; ModuleID = 'bench/nlohmann_json/original/unit-no-mem-leak-on-adl-serialize.ll'
source_filename = "bench/nlohmann_json/original/unit-no-mem-leak-on-adl-serialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array.76" = type { [400 x i8] }
%"struct.std::array.77" = type { [100 x %"struct.std::array.78"] }
%"struct.std::array.78" = type { [2 x i8] }
%"struct.std::array.80" = type { [79 x %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power"] }
%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" = type { i64, i32, i32 }
%"class.nlohmann::json_abi_v3_11_3::basic_json" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value" = type { ptr }
%struct.Foo = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::serializer" = type <{ %"class.std::shared_ptr", %"struct.std::array", ptr, i8, i8, %"struct.std::array.67", i8, [5 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::array" = type { [64 x i8] }
%"struct.std::array.67" = type { [512 x i8] }
%"class.nlohmann::json_abi_v3_11_3::detail::output_adapter" = type { %"class.std::shared_ptr" }
%"class.std::allocator" = type { i8 }
%"class.nlohmann::json_abi_v3_11_3::detail::type_error" = type { %"class.nlohmann::json_abi_v3_11_3::detail::exception" }
%"class.nlohmann::json_abi_v3_11_3::detail::exception" = type { %"class.std::exception", i32, %"class.std::runtime_error" }
%"class.std::exception" = type { ptr }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nlohmann::json_abi_v3_11_3::basic_json<>, std::allocator<nlohmann::json_abi_v3_11_3::basic_json<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dumpEicbNS0_6detail15error_handler_tE = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_314adl_serializerI3FoovE7to_jsonERNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS1_S6_IhSaIhEEvEERKS2_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_ = comdat any

$_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_DnEEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_ = comdat any

$_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_default_appendEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA5_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEC2ESt10shared_ptrINS1_23output_adapter_protocolIcEEEcNS1_15error_handler_tE = comdat any

$_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_ = comdat any

$_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_ = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = comdat any

$_ZTIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = comdat any

$_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nlohmann_json/json/tests/src/unit-no-mem-leak-on-adl-serialize.cpp\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"check_for_mem_leak_on_adl_to_json-1\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"check_for_mem_leak_on_adl_to_json-2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"b is invalid\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"cannot use operator[] with a string argument with \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant [49 x i8] c"N8nlohmann16json_abi_v3_11_36detail10type_errorE\00", comdat, align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant [47 x i8] c"N8nlohmann16json_abi_v3_11_36detail9exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE }, comdat, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"[json.exception.\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail9exceptionE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"type_error\00", align 1
@_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev, ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"discarded\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"cannot use operator[] with a numeric argument with \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [178 x i8] c"St23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTSN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [115 x i8] c"N8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant [65 x i8] c"N8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE\00", comdat, align 1
@_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"\22bytes\22: [\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"\22subtype\22: \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"{\22bytes\22:[\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"],\22subtype\22:\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"null}\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"<discarded>\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"\\u%04x\\u%04x\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"invalid UTF-8 byte at index \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c": 0x\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"incomplete UTF-8 string; last byte: 0x\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.76" { [400 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\01\02\03\05\08\07\01\01\01\04\06\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\00\01\00\01\01\01\01\01\01\01\02\01\01\01\01\01\02\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\03\01\03\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01" }, comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.54 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.77" { [100 x %"struct.std::array.78"] [%"struct.std::array.78" { [2 x i8] c"00" }, %"struct.std::array.78" { [2 x i8] c"01" }, %"struct.std::array.78" { [2 x i8] c"02" }, %"struct.std::array.78" { [2 x i8] c"03" }, %"struct.std::array.78" { [2 x i8] c"04" }, %"struct.std::array.78" { [2 x i8] c"05" }, %"struct.std::array.78" { [2 x i8] c"06" }, %"struct.std::array.78" { [2 x i8] c"07" }, %"struct.std::array.78" { [2 x i8] c"08" }, %"struct.std::array.78" { [2 x i8] c"09" }, %"struct.std::array.78" { [2 x i8] c"10" }, %"struct.std::array.78" { [2 x i8] c"11" }, %"struct.std::array.78" { [2 x i8] c"12" }, %"struct.std::array.78" { [2 x i8] c"13" }, %"struct.std::array.78" { [2 x i8] c"14" }, %"struct.std::array.78" { [2 x i8] c"15" }, %"struct.std::array.78" { [2 x i8] c"16" }, %"struct.std::array.78" { [2 x i8] c"17" }, %"struct.std::array.78" { [2 x i8] c"18" }, %"struct.std::array.78" { [2 x i8] c"19" }, %"struct.std::array.78" { [2 x i8] c"20" }, %"struct.std::array.78" { [2 x i8] c"21" }, %"struct.std::array.78" { [2 x i8] c"22" }, %"struct.std::array.78" { [2 x i8] c"23" }, %"struct.std::array.78" { [2 x i8] c"24" }, %"struct.std::array.78" { [2 x i8] c"25" }, %"struct.std::array.78" { [2 x i8] c"26" }, %"struct.std::array.78" { [2 x i8] c"27" }, %"struct.std::array.78" { [2 x i8] c"28" }, %"struct.std::array.78" { [2 x i8] c"29" }, %"struct.std::array.78" { [2 x i8] c"30" }, %"struct.std::array.78" { [2 x i8] c"31" }, %"struct.std::array.78" { [2 x i8] c"32" }, %"struct.std::array.78" { [2 x i8] c"33" }, %"struct.std::array.78" { [2 x i8] c"34" }, %"struct.std::array.78" { [2 x i8] c"35" }, %"struct.std::array.78" { [2 x i8] c"36" }, %"struct.std::array.78" { [2 x i8] c"37" }, %"struct.std::array.78" { [2 x i8] c"38" }, %"struct.std::array.78" { [2 x i8] c"39" }, %"struct.std::array.78" { [2 x i8] c"40" }, %"struct.std::array.78" { [2 x i8] c"41" }, %"struct.std::array.78" { [2 x i8] c"42" }, %"struct.std::array.78" { [2 x i8] c"43" }, %"struct.std::array.78" { [2 x i8] c"44" }, %"struct.std::array.78" { [2 x i8] c"45" }, %"struct.std::array.78" { [2 x i8] c"46" }, %"struct.std::array.78" { [2 x i8] c"47" }, %"struct.std::array.78" { [2 x i8] c"48" }, %"struct.std::array.78" { [2 x i8] c"49" }, %"struct.std::array.78" { [2 x i8] c"50" }, %"struct.std::array.78" { [2 x i8] c"51" }, %"struct.std::array.78" { [2 x i8] c"52" }, %"struct.std::array.78" { [2 x i8] c"53" }, %"struct.std::array.78" { [2 x i8] c"54" }, %"struct.std::array.78" { [2 x i8] c"55" }, %"struct.std::array.78" { [2 x i8] c"56" }, %"struct.std::array.78" { [2 x i8] c"57" }, %"struct.std::array.78" { [2 x i8] c"58" }, %"struct.std::array.78" { [2 x i8] c"59" }, %"struct.std::array.78" { [2 x i8] c"60" }, %"struct.std::array.78" { [2 x i8] c"61" }, %"struct.std::array.78" { [2 x i8] c"62" }, %"struct.std::array.78" { [2 x i8] c"63" }, %"struct.std::array.78" { [2 x i8] c"64" }, %"struct.std::array.78" { [2 x i8] c"65" }, %"struct.std::array.78" { [2 x i8] c"66" }, %"struct.std::array.78" { [2 x i8] c"67" }, %"struct.std::array.78" { [2 x i8] c"68" }, %"struct.std::array.78" { [2 x i8] c"69" }, %"struct.std::array.78" { [2 x i8] c"70" }, %"struct.std::array.78" { [2 x i8] c"71" }, %"struct.std::array.78" { [2 x i8] c"72" }, %"struct.std::array.78" { [2 x i8] c"73" }, %"struct.std::array.78" { [2 x i8] c"74" }, %"struct.std::array.78" { [2 x i8] c"75" }, %"struct.std::array.78" { [2 x i8] c"76" }, %"struct.std::array.78" { [2 x i8] c"77" }, %"struct.std::array.78" { [2 x i8] c"78" }, %"struct.std::array.78" { [2 x i8] c"79" }, %"struct.std::array.78" { [2 x i8] c"80" }, %"struct.std::array.78" { [2 x i8] c"81" }, %"struct.std::array.78" { [2 x i8] c"82" }, %"struct.std::array.78" { [2 x i8] c"83" }, %"struct.std::array.78" { [2 x i8] c"84" }, %"struct.std::array.78" { [2 x i8] c"85" }, %"struct.std::array.78" { [2 x i8] c"86" }, %"struct.std::array.78" { [2 x i8] c"87" }, %"struct.std::array.78" { [2 x i8] c"88" }, %"struct.std::array.78" { [2 x i8] c"89" }, %"struct.std::array.78" { [2 x i8] c"90" }, %"struct.std::array.78" { [2 x i8] c"91" }, %"struct.std::array.78" { [2 x i8] c"92" }, %"struct.std::array.78" { [2 x i8] c"93" }, %"struct.std::array.78" { [2 x i8] c"94" }, %"struct.std::array.78" { [2 x i8] c"95" }, %"struct.std::array.78" { [2 x i8] c"96" }, %"struct.std::array.78" { [2 x i8] c"97" }, %"struct.std::array.78" { [2 x i8] c"98" }, %"struct.std::array.78" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.77" { [100 x %"struct.std::array.78"] [%"struct.std::array.78" { [2 x i8] c"00" }, %"struct.std::array.78" { [2 x i8] c"01" }, %"struct.std::array.78" { [2 x i8] c"02" }, %"struct.std::array.78" { [2 x i8] c"03" }, %"struct.std::array.78" { [2 x i8] c"04" }, %"struct.std::array.78" { [2 x i8] c"05" }, %"struct.std::array.78" { [2 x i8] c"06" }, %"struct.std::array.78" { [2 x i8] c"07" }, %"struct.std::array.78" { [2 x i8] c"08" }, %"struct.std::array.78" { [2 x i8] c"09" }, %"struct.std::array.78" { [2 x i8] c"10" }, %"struct.std::array.78" { [2 x i8] c"11" }, %"struct.std::array.78" { [2 x i8] c"12" }, %"struct.std::array.78" { [2 x i8] c"13" }, %"struct.std::array.78" { [2 x i8] c"14" }, %"struct.std::array.78" { [2 x i8] c"15" }, %"struct.std::array.78" { [2 x i8] c"16" }, %"struct.std::array.78" { [2 x i8] c"17" }, %"struct.std::array.78" { [2 x i8] c"18" }, %"struct.std::array.78" { [2 x i8] c"19" }, %"struct.std::array.78" { [2 x i8] c"20" }, %"struct.std::array.78" { [2 x i8] c"21" }, %"struct.std::array.78" { [2 x i8] c"22" }, %"struct.std::array.78" { [2 x i8] c"23" }, %"struct.std::array.78" { [2 x i8] c"24" }, %"struct.std::array.78" { [2 x i8] c"25" }, %"struct.std::array.78" { [2 x i8] c"26" }, %"struct.std::array.78" { [2 x i8] c"27" }, %"struct.std::array.78" { [2 x i8] c"28" }, %"struct.std::array.78" { [2 x i8] c"29" }, %"struct.std::array.78" { [2 x i8] c"30" }, %"struct.std::array.78" { [2 x i8] c"31" }, %"struct.std::array.78" { [2 x i8] c"32" }, %"struct.std::array.78" { [2 x i8] c"33" }, %"struct.std::array.78" { [2 x i8] c"34" }, %"struct.std::array.78" { [2 x i8] c"35" }, %"struct.std::array.78" { [2 x i8] c"36" }, %"struct.std::array.78" { [2 x i8] c"37" }, %"struct.std::array.78" { [2 x i8] c"38" }, %"struct.std::array.78" { [2 x i8] c"39" }, %"struct.std::array.78" { [2 x i8] c"40" }, %"struct.std::array.78" { [2 x i8] c"41" }, %"struct.std::array.78" { [2 x i8] c"42" }, %"struct.std::array.78" { [2 x i8] c"43" }, %"struct.std::array.78" { [2 x i8] c"44" }, %"struct.std::array.78" { [2 x i8] c"45" }, %"struct.std::array.78" { [2 x i8] c"46" }, %"struct.std::array.78" { [2 x i8] c"47" }, %"struct.std::array.78" { [2 x i8] c"48" }, %"struct.std::array.78" { [2 x i8] c"49" }, %"struct.std::array.78" { [2 x i8] c"50" }, %"struct.std::array.78" { [2 x i8] c"51" }, %"struct.std::array.78" { [2 x i8] c"52" }, %"struct.std::array.78" { [2 x i8] c"53" }, %"struct.std::array.78" { [2 x i8] c"54" }, %"struct.std::array.78" { [2 x i8] c"55" }, %"struct.std::array.78" { [2 x i8] c"56" }, %"struct.std::array.78" { [2 x i8] c"57" }, %"struct.std::array.78" { [2 x i8] c"58" }, %"struct.std::array.78" { [2 x i8] c"59" }, %"struct.std::array.78" { [2 x i8] c"60" }, %"struct.std::array.78" { [2 x i8] c"61" }, %"struct.std::array.78" { [2 x i8] c"62" }, %"struct.std::array.78" { [2 x i8] c"63" }, %"struct.std::array.78" { [2 x i8] c"64" }, %"struct.std::array.78" { [2 x i8] c"65" }, %"struct.std::array.78" { [2 x i8] c"66" }, %"struct.std::array.78" { [2 x i8] c"67" }, %"struct.std::array.78" { [2 x i8] c"68" }, %"struct.std::array.78" { [2 x i8] c"69" }, %"struct.std::array.78" { [2 x i8] c"70" }, %"struct.std::array.78" { [2 x i8] c"71" }, %"struct.std::array.78" { [2 x i8] c"72" }, %"struct.std::array.78" { [2 x i8] c"73" }, %"struct.std::array.78" { [2 x i8] c"74" }, %"struct.std::array.78" { [2 x i8] c"75" }, %"struct.std::array.78" { [2 x i8] c"76" }, %"struct.std::array.78" { [2 x i8] c"77" }, %"struct.std::array.78" { [2 x i8] c"78" }, %"struct.std::array.78" { [2 x i8] c"79" }, %"struct.std::array.78" { [2 x i8] c"80" }, %"struct.std::array.78" { [2 x i8] c"81" }, %"struct.std::array.78" { [2 x i8] c"82" }, %"struct.std::array.78" { [2 x i8] c"83" }, %"struct.std::array.78" { [2 x i8] c"84" }, %"struct.std::array.78" { [2 x i8] c"85" }, %"struct.std::array.78" { [2 x i8] c"86" }, %"struct.std::array.78" { [2 x i8] c"87" }, %"struct.std::array.78" { [2 x i8] c"88" }, %"struct.std::array.78" { [2 x i8] c"89" }, %"struct.std::array.78" { [2 x i8] c"90" }, %"struct.std::array.78" { [2 x i8] c"91" }, %"struct.std::array.78" { [2 x i8] c"92" }, %"struct.std::array.78" { [2 x i8] c"93" }, %"struct.std::array.78" { [2 x i8] c"94" }, %"struct.std::array.78" { [2 x i8] c"95" }, %"struct.std::array.78" { [2 x i8] c"96" }, %"struct.std::array.78" { [2 x i8] c"97" }, %"struct.std::array.78" { [2 x i8] c"98" }, %"struct.std::array.78" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99 = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.77" { [100 x %"struct.std::array.78"] [%"struct.std::array.78" { [2 x i8] c"00" }, %"struct.std::array.78" { [2 x i8] c"01" }, %"struct.std::array.78" { [2 x i8] c"02" }, %"struct.std::array.78" { [2 x i8] c"03" }, %"struct.std::array.78" { [2 x i8] c"04" }, %"struct.std::array.78" { [2 x i8] c"05" }, %"struct.std::array.78" { [2 x i8] c"06" }, %"struct.std::array.78" { [2 x i8] c"07" }, %"struct.std::array.78" { [2 x i8] c"08" }, %"struct.std::array.78" { [2 x i8] c"09" }, %"struct.std::array.78" { [2 x i8] c"10" }, %"struct.std::array.78" { [2 x i8] c"11" }, %"struct.std::array.78" { [2 x i8] c"12" }, %"struct.std::array.78" { [2 x i8] c"13" }, %"struct.std::array.78" { [2 x i8] c"14" }, %"struct.std::array.78" { [2 x i8] c"15" }, %"struct.std::array.78" { [2 x i8] c"16" }, %"struct.std::array.78" { [2 x i8] c"17" }, %"struct.std::array.78" { [2 x i8] c"18" }, %"struct.std::array.78" { [2 x i8] c"19" }, %"struct.std::array.78" { [2 x i8] c"20" }, %"struct.std::array.78" { [2 x i8] c"21" }, %"struct.std::array.78" { [2 x i8] c"22" }, %"struct.std::array.78" { [2 x i8] c"23" }, %"struct.std::array.78" { [2 x i8] c"24" }, %"struct.std::array.78" { [2 x i8] c"25" }, %"struct.std::array.78" { [2 x i8] c"26" }, %"struct.std::array.78" { [2 x i8] c"27" }, %"struct.std::array.78" { [2 x i8] c"28" }, %"struct.std::array.78" { [2 x i8] c"29" }, %"struct.std::array.78" { [2 x i8] c"30" }, %"struct.std::array.78" { [2 x i8] c"31" }, %"struct.std::array.78" { [2 x i8] c"32" }, %"struct.std::array.78" { [2 x i8] c"33" }, %"struct.std::array.78" { [2 x i8] c"34" }, %"struct.std::array.78" { [2 x i8] c"35" }, %"struct.std::array.78" { [2 x i8] c"36" }, %"struct.std::array.78" { [2 x i8] c"37" }, %"struct.std::array.78" { [2 x i8] c"38" }, %"struct.std::array.78" { [2 x i8] c"39" }, %"struct.std::array.78" { [2 x i8] c"40" }, %"struct.std::array.78" { [2 x i8] c"41" }, %"struct.std::array.78" { [2 x i8] c"42" }, %"struct.std::array.78" { [2 x i8] c"43" }, %"struct.std::array.78" { [2 x i8] c"44" }, %"struct.std::array.78" { [2 x i8] c"45" }, %"struct.std::array.78" { [2 x i8] c"46" }, %"struct.std::array.78" { [2 x i8] c"47" }, %"struct.std::array.78" { [2 x i8] c"48" }, %"struct.std::array.78" { [2 x i8] c"49" }, %"struct.std::array.78" { [2 x i8] c"50" }, %"struct.std::array.78" { [2 x i8] c"51" }, %"struct.std::array.78" { [2 x i8] c"52" }, %"struct.std::array.78" { [2 x i8] c"53" }, %"struct.std::array.78" { [2 x i8] c"54" }, %"struct.std::array.78" { [2 x i8] c"55" }, %"struct.std::array.78" { [2 x i8] c"56" }, %"struct.std::array.78" { [2 x i8] c"57" }, %"struct.std::array.78" { [2 x i8] c"58" }, %"struct.std::array.78" { [2 x i8] c"59" }, %"struct.std::array.78" { [2 x i8] c"60" }, %"struct.std::array.78" { [2 x i8] c"61" }, %"struct.std::array.78" { [2 x i8] c"62" }, %"struct.std::array.78" { [2 x i8] c"63" }, %"struct.std::array.78" { [2 x i8] c"64" }, %"struct.std::array.78" { [2 x i8] c"65" }, %"struct.std::array.78" { [2 x i8] c"66" }, %"struct.std::array.78" { [2 x i8] c"67" }, %"struct.std::array.78" { [2 x i8] c"68" }, %"struct.std::array.78" { [2 x i8] c"69" }, %"struct.std::array.78" { [2 x i8] c"70" }, %"struct.std::array.78" { [2 x i8] c"71" }, %"struct.std::array.78" { [2 x i8] c"72" }, %"struct.std::array.78" { [2 x i8] c"73" }, %"struct.std::array.78" { [2 x i8] c"74" }, %"struct.std::array.78" { [2 x i8] c"75" }, %"struct.std::array.78" { [2 x i8] c"76" }, %"struct.std::array.78" { [2 x i8] c"77" }, %"struct.std::array.78" { [2 x i8] c"78" }, %"struct.std::array.78" { [2 x i8] c"79" }, %"struct.std::array.78" { [2 x i8] c"80" }, %"struct.std::array.78" { [2 x i8] c"81" }, %"struct.std::array.78" { [2 x i8] c"82" }, %"struct.std::array.78" { [2 x i8] c"83" }, %"struct.std::array.78" { [2 x i8] c"84" }, %"struct.std::array.78" { [2 x i8] c"85" }, %"struct.std::array.78" { [2 x i8] c"86" }, %"struct.std::array.78" { [2 x i8] c"87" }, %"struct.std::array.78" { [2 x i8] c"88" }, %"struct.std::array.78" { [2 x i8] c"89" }, %"struct.std::array.78" { [2 x i8] c"90" }, %"struct.std::array.78" { [2 x i8] c"91" }, %"struct.std::array.78" { [2 x i8] c"92" }, %"struct.std::array.78" { [2 x i8] c"93" }, %"struct.std::array.78" { [2 x i8] c"94" }, %"struct.std::array.78" { [2 x i8] c"95" }, %"struct.std::array.78" { [2 x i8] c"96" }, %"struct.std::array.78" { [2 x i8] c"97" }, %"struct.std::array.78" { [2 x i8] c"98" }, %"struct.std::array.78" { [2 x i8] c"99" }] }, comdat, align 1
@_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers = linkonce_odr dso_local local_unnamed_addr constant %"struct.std::array.80" { [79 x %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power"] [%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6093090917745768758, i32 -1060, i32 -300 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -38366372719436721, i32 -1034, i32 -292 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4731433901725329908, i32 -1007, i32 -284 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8228041688891786180, i32 -980, i32 -276 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3219690930897053053, i32 -954, i32 -268 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7101705404292871755, i32 -927, i32 -260 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1541319077368263733, i32 -901, i32 -252 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5851220927660403859, i32 -874, i32 -244 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9062348037703676329, i32 -847, i32 -236 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4462904269766699465, i32 -821, i32 -228 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8027971522334779313, i32 -794, i32 -220 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2921563150702462265, i32 -768, i32 -212 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6879582898840692748, i32 -741, i32 -204 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1210330751515841307, i32 -715, i32 -196 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5604615407819967858, i32 -688, i32 -188 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8878612607581929669, i32 -661, i32 -180 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4189117143640191558, i32 -635, i32 -172 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7823984217374209642, i32 -608, i32 -164 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2617598379430861436, i32 -582, i32 -156 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6653111496142234890, i32 -555, i32 -148 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -872862063775190746, i32 -529, i32 -140 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5353181642124984136, i32 -502, i32 -132 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8691279853972075893, i32 -475, i32 -124 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3909969587797413805, i32 -449, i32 -116 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7616003081050118571, i32 -422, i32 -108 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2307682335666372931, i32 -396, i32 -100 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6422206049907525489, i32 -369, i32 -92 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -528786136287117932, i32 -343, i32 -84 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5096825099203863601, i32 -316, i32 -76 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8500279345513818773, i32 -289, i32 -68 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3625356651333078602, i32 -263, i32 -60 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7403949918844649556, i32 -236, i32 -52 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1991698500497491194, i32 -210, i32 -44 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6186779746782440749, i32 -183, i32 -36 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -177973607073265138, i32 -157, i32 -28 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4835449396872013077, i32 -130, i32 -20 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8305539271883716404, i32 -103, i32 -12 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3335171328526686932, i32 -77, i32 -4 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7187745005283311616, i32 -50, i32 4 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1669528073709551616, i32 -24, i32 12 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5946744073709551616, i32 3, i32 20 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9133518327554766460, i32 30, i32 28 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4568956265895094861, i32 56, i32 36 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8106986416796705680, i32 83, i32 44 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3039304518611664792, i32 109, i32 52 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6967307053960650171, i32 136, i32 60 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1341049929119499481, i32 162, i32 68 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5702008784649933400, i32 189, i32 76 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8951176327949752869, i32 216, i32 84 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4297245513042813542, i32 242, i32 92 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7904546130479028392, i32 269, i32 100 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2737644984756826646, i32 295, i32 108 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6742553186979055798, i32 322, i32 116 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1006140569036166267, i32 348, i32 124 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5452481866653427593, i32 375, i32 132 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8765264286586255934, i32 402, i32 140 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4020214983419339459, i32 428, i32 148 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7698142301602209613, i32 455, i32 156 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2430079312244744221, i32 481, i32 164 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6513398903789220827, i32 508, i32 172 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -664674077828931748, i32 534, i32 180 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -5198069505264599346, i32 561, i32 188 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8575712306248138270, i32 588, i32 196 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3737760522056206171, i32 614, i32 204 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7487697328667536417, i32 641, i32 212 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -2116491865831296966, i32 667, i32 220 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6279758049420528746, i32 694, i32 228 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -316522074587315140, i32 720, i32 236 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4938676049251384304, i32 747, i32 244 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8382449121214030822, i32 774, i32 252 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3449775934753242068, i32 800, i32 260 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7273132090830278359, i32 827, i32 268 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -1796764746270372707, i32 853, i32 276 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -6041542782089432023, i32 880, i32 284 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -9204148869281624187, i32 907, i32 292 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -4674203974643163859, i32 933, i32 300 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -8185402070463610993, i32 960, i32 308 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -3156152948152813503, i32 986, i32 316 }, %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power" { i64 -7054365918152680535, i32 1013, i32 324 }] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unit_no_mem_leak_on_adl_serialize.cpp, ptr null }]
@switch.table._ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv = private unnamed_addr constant [10 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.27, ptr @.str.27, ptr @.str.27, ptr @.str.25, ptr @.str.26], align 8

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_2v() #4 personality ptr @__gxx_personality_v0 {
entry:
  %j = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp = alloca %struct.Foo, align 4
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr %ref.tmp, align 4
  %b = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %b, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %j, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_314adl_serializerI3FoovE7to_jsonERNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS1_S6_IhSaIhEEvEERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #21
  br label %catch

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dumpEicbNS0_6detail15error_handler_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %j, i32 noundef -1, i8 noundef signext 32, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %j, i64 8
  %1 = load i8, ptr %j, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %1)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #21
  br label %catch

catch:                                            ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont6, %catch
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_full_name = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name) #21
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type) #21
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_4v() #4 personality ptr @__gxx_personality_v0 {
entry:
  %j = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp = alloca %struct.Foo, align 4
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr %ref.tmp, align 4
  %b = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 1, ptr %b, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %j, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_314adl_serializerI3FoovE7to_jsonERNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS1_S6_IhSaIhEEvEERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #21
  br label %catch

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dumpEicbNS0_6detail15error_handler_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %j, i32 noundef -1, i8 noundef signext 32, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %j, i64 8
  %1 = load i8, ptr %j, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %1)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #21
  br label %catch

catch:                                            ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont6, %catch
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_6v() #4 personality ptr @__gxx_personality_v0 {
entry:
  %j = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %ref.tmp = alloca %struct.Foo, align 4
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr %ref.tmp, align 4
  %b = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 2, ptr %b, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %j, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_314adl_serializerI3FoovE7to_jsonERNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS1_S6_IhSaIhEEvEERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #21
  br label %catch

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dumpEicbNS0_6detail15error_handler_tE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %j, i32 noundef -1, i8 noundef signext 32, i1 noundef zeroext false, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %j, i64 8
  %1 = load i8, ptr %j, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %1)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %j) #21
  br label %catch

catch:                                            ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad.i ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont6, %catch
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dumpEicbNS0_6detail15error_handler_tE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %indent, i8 noundef signext %indent_char, i1 noundef zeroext %ensure_ascii, i32 noundef %error_handler) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.nlohmann::json_abi_v3_11_3::detail::serializer", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.nlohmann::json_abi_v3_11_3::detail::output_adapter", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call5.i.i.i2.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %if.then.i.i.i.i unwind label %lpad

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i4, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i4, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i2.i.i.i.i.i4, align 8, !noalias !5
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i4, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !5
  %str.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i.i4, i64 24
  store ptr %agg.result, ptr %str.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %ref.tmp, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %call5.i.i.i2.i.i.i.i.i4, ptr %_M_refcount.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %agg.tmp, align 8, !alias.scope !8
  %_M_refcount.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %call5.i.i.i2.i.i.i.i.i4, ptr %_M_refcount.i.i.i5, align 8, !alias.scope !8
  %0 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !8
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %1 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit

_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEC2ESt10shared_ptrINS1_23output_adapter_protocolIcEEEcNS1_15error_handler_tE(ptr noundef nonnull align 8 dereferenceable(644) %s, ptr noundef nonnull %agg.tmp, i8 noundef signext %indent_char, i32 noundef %error_handler)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %2 = load ptr, ptr %_M_refcount.i.i.i5, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %13 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit
  %_M_use_count.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i15, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i9
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i12 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i11 ], [ %18, %if.else.i.i.i.i.i.i14 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i13, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i15
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %cmp = icmp sgt i32 %indent, -1
  %24 = select i1 %cmp, i32 %indent, i32 0
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %s, ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %cmp, i1 noundef zeroext %ensure_ascii, i32 noundef %24, i32 noundef 0)
          to label %if.end unwind label %lpad6

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup11

lpad6:                                            ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %s) #21
  br label %ehcleanup11

if.end:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %indent_string.i = getelementptr inbounds nuw i8, ptr %s, i64 608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent_string.i) #21
  %_M_refcount.i.i.i16 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %28 = load ptr, ptr %_M_refcount.i.i.i16, align 8
  %cmp.not.i.i.i.i17 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i17, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %if.end
  %_M_use_count.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i.i20 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i20, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i21

if.then.i.i.i.i.i43:                              ; preds = %if.then.i.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i44, align 4
  %vtable.i.i.i.i.i45 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i45, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i46, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %if.end8.sink.split.i.i.i.i.i38

if.end.i.i.i.i.i21:                               ; preds = %if.then.i.i.i.i18
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i22 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i22, label %if.else.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i23

if.then.i.i.i.i.i.i23:                            ; preds = %if.end.i.i.i.i.i21
  %add.i.i.i.i.i.i24 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25

if.else.i.i.i.i.i.i42:                            ; preds = %if.end.i.i.i.i.i21
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i26 = phi i32 [ %30, %if.then.i.i.i.i.i.i23 ], [ %33, %if.else.i.i.i.i.i.i42 ]
  %cmp6.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i.i27, label %if.then7.i.i.i.i.i28, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

if.then7.i.i.i.i.i28:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25
  %vtable.i.i.i.i.i.i.i29 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i29, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %_M_weak_count.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i32 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i33:                        ; preds = %if.then7.i.i.i.i.i28
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i.i34 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i.i41:                        ; preds = %if.then7.i.i.i.i.i28
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i.i36 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i33 ], [ %37, %if.else.i.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i.i38, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i38:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i43
  %vtable2.i.i.i.i.i.i.i39 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i39, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i40, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i35, %if.end8.sink.split.i.i.i.i.i38
  ret void

ehcleanup11:                                      ; preds = %lpad6, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad6 ], [ %26, %lpad4 ], [ %25, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext %0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit: ; preds = %entry
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_314adl_serializerI3FoovE7to_jsonERNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaS1_S6_IhSaIhEEvEERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 4 dereferenceable(8) %f) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp3 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %agg.tmp9 = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %b = getelementptr inbounds nuw i8, ptr %f, i64 4
  %0 = load i32, ptr %b, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRKiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit
    i32 1, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRKiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit11
  ]

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRKiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %entry
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %agg.tmp, align 8
  %1 = load i32, ptr %f, align 4
  %conv.i.i.i.i = sext i32 %1 to i64
  store i8 5, ptr %agg.tmp, align 8
  store i64 %conv.i.i.i.i, ptr %m_value.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRKiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRKiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad2.i ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %4 = load i8, ptr %call.i, align 8
  %5 = load i8, ptr %agg.tmp, align 8
  store i8 %5, ptr %call.i, align 8
  store i8 %4, ptr %agg.tmp, align 8
  %m_value.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %m_value.i, align 8
  %6 = load i64, ptr %m_value.i.i, align 8
  store i64 %6, ptr %m_value.i, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %m_value.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %4)
          to label %sw.epilog unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRKiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit11: ; preds = %entry
  %m_value.i.i8 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store i64 0, ptr %agg.tmp3, align 8
  %9 = load i32, ptr %f, align 4
  %conv.i.i.i.i10 = sext i32 %9 to i64
  store i8 5, ptr %agg.tmp3, align 8
  store i64 %conv.i.i.i.i10, ptr %m_value.i.i8, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %j, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRKiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit11
  %10 = load i8, ptr %call7, align 8
  store i8 5, ptr %call7, align 8
  store i8 %10, ptr %agg.tmp3, align 8
  %m_value.i12 = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %__tmp.sroa.0.0.copyload.i.i14 = load ptr, ptr %m_value.i12, align 8
  %11 = load i64, ptr %m_value.i.i8, align 8
  store i64 %11, ptr %m_value.i12, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i14, ptr %m_value.i.i8, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i8, i8 noundef zeroext %10)
          to label %sw.epilog unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

lpad5:                                            ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRKiiTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SI_EE5valueEiE4typeELi0EEEOT_.exit11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #21
  br label %common.resume

sw.default:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, i8 0, i64 16, i1 false)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA5_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA5_KcA5_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit unwind label %lpad.i18

common.resume:                                    ; preds = %ehcleanup.i, %lpad5, %lpad12, %lpad.i18
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i18 ], [ %22, %lpad12 ], [ %14, %lpad5 ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i18:                                         ; preds = %sw.default
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9) #21
  br label %common.resume

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA5_KcA5_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit: ; preds = %sw.default
  %16 = load i8, ptr %j, align 8
  %17 = load i8, ptr %agg.tmp9, align 8
  store i8 %17, ptr %j, align 8
  store i8 %16, ptr %agg.tmp9, align 8
  %m_value.i20 = getelementptr inbounds nuw i8, ptr %j, i64 8
  %m_value6.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  %__tmp.sroa.0.0.copyload.i.i22 = load ptr, ptr %m_value.i20, align 8
  %18 = load i64, ptr %m_value6.i21, align 8
  store i64 %18, ptr %m_value.i20, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i22, ptr %m_value6.i21, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value6.i21, i8 noundef zeroext %16)
          to label %sw.epilog unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA5_KcA5_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

sw.epilog:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEC2IRA5_KcA5_cTnNSt9enable_ifIXaantsr6detail13is_basic_jsonIT0_EE5valuesr6detail18is_compatible_typeISD_SK_EE5valueEiE4typeELi0EEEOT_.exit, %invoke.cont6, %invoke.cont
  %21 = load i32, ptr %f, align 4
  %cmp = icmp eq i32 %21, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad12:                                           ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %common.resume

if.end:                                           ; preds = %sw.epilog
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %this, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  switch i8 %0, label %if.end17 [
    i8 0, label %if.end.thread
    i8 2, label %entry.if.then6_crit_edge
  ]

entry.if.then6_crit_edge:                         ; preds = %entry
  %m_value8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %m_value8.phi.trans.insert, align 8
  %.pre14 = load ptr, ptr %.pre, align 8
  br label %if.then6

if.end.thread:                                    ; preds = %entry
  store i8 2, ptr %this, align 8
  %call5.i.i1.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i1.i, i8 0, i64 24, i1 false)
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i1.i, ptr %m_value, align 8
  br label %if.then6

if.then6:                                         ; preds = %entry.if.then6_crit_edge, %if.end.thread
  %1 = phi ptr [ %.pre14, %entry.if.then6_crit_edge ], [ null, %if.end.thread ]
  %2 = phi ptr [ %.pre, %entry.if.then6_crit_edge ], [ %call5.i.i1.i, %if.end.thread ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not = icmp ult i64 %idx, %sub.ptr.div.i
  br i1 %cmp.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then6
  %add = add i64 %idx, 1
  %cmp.i5 = icmp ugt i64 %add, %sub.ptr.div.i
  br i1 %cmp.i5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then10
  %sub.i = sub nuw i64 %add, %sub.ptr.div.i
  tail call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %sub.i)
  br label %if.end13

if.else.i:                                        ; preds = %if.then10
  %cmp4.i = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp4.i, label %if.then5.i, label %if.end13

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %1, i64 %add
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %if.end13, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then5.i, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i
  %__first.addr.0.i2.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i, i64 8
  %4 = load i8, ptr %__first.addr.0.i2.i.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i, i8 noundef zeroext %4) #25
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i: ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i, %if.then6
  %m_value8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_value8, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i6 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %8, i64 %idx
  ret ptr %add.ptr.i6

if.end17:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %call19 = tail call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  store ptr %call19, ptr %ref.tmp18, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(52) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.end17
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %this)
          to label %invoke.cont21 unwind label %ehcleanup.thread12

ehcleanup.thread12:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont21:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread12, %ehcleanup.thread
  %.pn11 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %9, %ehcleanup.thread12 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn10 = phi { ptr, i32 } [ %11, %ehcleanup ], [ %.pn11, %cleanup.action ]
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %t) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %"class.std::vector", align 8
  %current_item = alloca %"class.nlohmann::json_abi_v3_11_3::basic_json", align 8
  %cmp = icmp eq i8 %t, 1
  %0 = load ptr, ptr %this, align 8
  %cmp2 = icmp eq ptr %0, null
  %or.cond12 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond12, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = icmp eq i8 %t, 2
  %1 = and i8 %t, -2
  %2 = icmp eq i8 %1, 2
  %cmp11 = icmp eq i8 %t, 8
  %3 = or i1 %cmp11, %2
  %or.cond82 = select i1 %3, i1 %cmp2, i1 false
  br i1 %or.cond82, label %sw.epilog, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %4 = add i8 %t, -1
  %or.cond = icmp ult i8 %4, 2
  br i1 %or.cond, label %if.then17, label %if.end96

if.then17:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  br i1 %cmp3, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then17
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i131.invoke, label %if.end.i

if.then.i131.invoke:                              ; preds = %if.else.i.i.i.i, %if.then19, %if.else
  %7 = phi ptr [ @.str.12, %if.else ], [ @.str.12, %if.then19 ], [ @.str.13, %if.else.i.i.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %7) #24
          to label %if.then.i131.cont unwind label %lpad.loopexit.split-lp84.loopexit.split-lp

if.then.i131.cont:                                ; preds = %if.then.i131.invoke
  unreachable

if.end.i:                                         ; preds = %if.then19
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp3.i.not = icmp eq ptr %5, %6
  br i1 %cmp3.i.not, label %invoke.cont25, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i unwind label %lpad.loopexit.split-lp84.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i
  %_M_finish.i.i125 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %call5.i.i.i.i132, ptr %stack, align 8
  store ptr %call5.i.i.i.i132, ptr %_M_finish.i.i125, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i132, i64 %sub.ptr.sub.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i, %if.end.i
  %8 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i ], [ null, %if.end.i ]
  %9 = phi ptr [ %call5.i.i.i.i132, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i ], [ null, %if.end.i ]
  %cmp.i2.i.not = icmp eq ptr %5, %6
  br i1 %cmp.i2.i.not, label %if.end44, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %invoke.cont25
  %sub.ptr.div.i.i136 = lshr exact i64 %sub.ptr.sub.i, 4
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  br label %for.body.i.i137

for.body.i.i137:                                  ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i, %for.body.i.lr.ph.i
  %10 = phi ptr [ %9, %for.body.i.lr.ph.i ], [ %14, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %11 = phi ptr [ %8, %for.body.i.lr.ph.i ], [ %15, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %12 = phi ptr [ %9, %for.body.i.lr.ph.i ], [ %16, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %__n.0.i4.i = phi i64 [ %sub.ptr.div.i.i136, %for.body.i.lr.ph.i ], [ %dec.i.i140, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %__first.addr.0.i3.i = phi ptr [ %6, %for.body.i.lr.ph.i ], [ %incdec.ptr.i.i139, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i138, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i137
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i186 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i186, label %if.then.i131.invoke, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %13
  %cmp.not.i.i189 = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i189)
  %mul.i.i.i.i190 = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i190) #23
          to label %call5.i.i.i.i.noexc202 unwind label %lpad.loopexit.split-lp84.loopexit

call5.i.i.i.i.noexc202:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i191 = getelementptr inbounds i8, ptr %call5.i.i.i.i203, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i191, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i3.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i3.i, align 8
  %m_value.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i192, align 8
  %cmp.not.i1734.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i1734.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193: ; preds = %call5.i.i.i.i.noexc202, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193
  %__cur.0.i36.i = phi ptr [ %incdec.ptr1.i.i196, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193 ], [ %call5.i.i.i.i203, %call5.i.i.i.i.noexc202 ]
  %__first.addr.0.i35.i = phi ptr [ %incdec.ptr.i.i195, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193 ], [ %10, %call5.i.i.i.i.noexc202 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i, align 8
  %m_value.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i194, align 8
  %incdec.ptr.i.i195 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i, i64 16
  %incdec.ptr1.i.i196 = getelementptr inbounds nuw i8, ptr %__cur.0.i36.i, i64 16
  %cmp.not.i17.i = icmp eq ptr %incdec.ptr.i.i195, %11
  br i1 %cmp.not.i17.i, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193, !llvm.loop !13

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193, %call5.i.i.i.i.noexc202
  %__cur.0.i.lcssa.i = phi ptr [ %call5.i.i.i.i203, %call5.i.i.i.i.noexc202 ], [ %incdec.ptr1.i.i196, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i193 ]
  %__cur.0.i2037.i = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i, i64 16
  %tobool.not.i.i197 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i197, label %.noexc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %.noexc142

.noexc142:                                        ; preds = %if.then.i12.i, %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i
  store ptr %call5.i.i.i.i203, ptr %stack, align 8
  store ptr %__cur.0.i2037.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i203, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i: ; preds = %.noexc142, %if.then.i.i.i.i
  %14 = phi ptr [ %call5.i.i.i.i203, %.noexc142 ], [ %10, %if.then.i.i.i.i ]
  %15 = phi ptr [ %add.ptr19.i, %.noexc142 ], [ %11, %if.then.i.i.i.i ]
  %16 = phi ptr [ %__cur.0.i2037.i, %.noexc142 ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %incdec.ptr.i.i139 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i3.i, i64 16
  %dec.i.i140 = add nsw i64 %__n.0.i4.i, -1
  %cmp.i.i141 = icmp sgt i64 %__n.0.i4.i, 1
  br i1 %cmp.i.i141, label %for.body.i.i137, label %if.end44, !llvm.loop !14

lpad.loopexit83.loopexit:                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i211
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit83.loopexit.split-lp:                ; preds = %if.then.i.i249
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp84.loopexit:                ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp84.loopexit.split-lp:       ; preds = %if.then.i131.invoke, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i143 = icmp ugt i64 %17, 576460752303423487
  br i1 %cmp.i143, label %if.then.i131.invoke, label %if.end.i144

if.end.i144:                                      ; preds = %if.else
  %_M_end_of_storage.i.i145 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp3.i150.not = icmp eq i64 %17, 0
  br i1 %cmp3.i150.not, label %invoke.cont35, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i151

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i151: ; preds = %if.end.i144
  %mul.i.i.i.i = shl nuw nsw i64 %17, 4
  %call5.i.i.i.i176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i170 unwind label %lpad.loopexit.split-lp84.loopexit.split-lp

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i170: ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE11_M_allocateEm.exit.i151
  %_M_finish.i.i152 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %call5.i.i.i.i176, ptr %stack, align 8
  store ptr %call5.i.i.i.i176, ptr %_M_finish.i.i152, align 8
  %add.ptr21.i172 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i176, i64 %17
  store ptr %add.ptr21.i172, ptr %_M_end_of_storage.i.i145, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i170, %if.end.i144
  %18 = phi ptr [ %add.ptr21.i172, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i170 ], [ null, %if.end.i144 ]
  %19 = phi ptr [ %call5.i.i.i.i176, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit.i170 ], [ null, %if.end.i144 ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.not101 = icmp eq ptr %20, %add.ptr.i.i
  br i1 %cmp.i.not101, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %_M_finish.i33 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %21 = phi ptr [ %19, %for.body.lr.ph ], [ %25, %for.inc ]
  %22 = phi ptr [ %18, %for.body.lr.ph ], [ %26, %for.inc ]
  %23 = phi ptr [ %19, %for.body.lr.ph ], [ %27, %for.inc ]
  %__begin0.sroa.0.0102 = phi ptr [ %20, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0102, i64 64
  %cmp.not.i = icmp eq ptr %23, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0102, i64 72
  store ptr null, ptr %m_value.i.i.i.i, align 8
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %incdec.ptr.i34, ptr %_M_finish.i33, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i207 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i208 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i207, %sub.ptr.rhs.cast.i.i.i208
  %cmp.i.i210 = icmp eq i64 %sub.ptr.sub.i.i.i209, 9223372036854775792
  br i1 %cmp.i.i210, label %if.then.i.i249, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i211

if.then.i.i249:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc250 unwind label %lpad.loopexit83.loopexit.split-lp

.noexc250:                                        ; preds = %if.then.i.i249
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i211: ; preds = %if.else.i
  %sub.ptr.div.i.i.i212 = ashr exact i64 %sub.ptr.sub.i.i.i209, 4
  %.sroa.speculated.i.i213 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i212, i64 1)
  %add.i.i214 = add nsw i64 %.sroa.speculated.i.i213, %sub.ptr.div.i.i.i212
  %cmp7.i.i215 = icmp ult i64 %add.i.i214, %sub.ptr.div.i.i.i212
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i214, i64 576460752303423487)
  %cond.i.i216 = select i1 %cmp7.i.i215, i64 576460752303423487, i64 %24
  %cmp.not.i.i219 = icmp ne i64 %cond.i.i216, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i219)
  %mul.i.i.i.i220 = shl nuw nsw i64 %cond.i.i216, 4
  %call5.i.i.i.i252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i220) #23
          to label %call5.i.i.i.i.noexc251 unwind label %lpad.loopexit83.loopexit

call5.i.i.i.i.noexc251:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i211
  %add.ptr.i221 = getelementptr inbounds i8, ptr %call5.i.i.i.i252, i64 %sub.ptr.sub.i.i.i209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i221, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  store i8 0, ptr %second, align 8
  %m_value.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0102, i64 72
  store ptr null, ptr %m_value.i.i.i.i222, align 8
  %cmp.not.i1734.i223 = icmp eq ptr %21, %22
  br i1 %cmp.not.i1734.i223, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224: ; preds = %call5.i.i.i.i.noexc251, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224
  %__cur.0.i36.i225 = phi ptr [ %incdec.ptr1.i.i229, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224 ], [ %call5.i.i.i.i252, %call5.i.i.i.i.noexc251 ]
  %__first.addr.0.i35.i226 = phi ptr [ %incdec.ptr.i.i228, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224 ], [ %21, %call5.i.i.i.i.noexc251 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i225, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i226, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i226, align 8
  %m_value.i.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i226, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i227, align 8
  %incdec.ptr.i.i228 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i226, i64 16
  %incdec.ptr1.i.i229 = getelementptr inbounds nuw i8, ptr %__cur.0.i36.i225, i64 16
  %cmp.not.i17.i230 = icmp eq ptr %incdec.ptr.i.i228, %22
  br i1 %cmp.not.i17.i230, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224, !llvm.loop !13

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224, %call5.i.i.i.i.noexc251
  %__cur.0.i.lcssa.i232 = phi ptr [ %call5.i.i.i.i252, %call5.i.i.i.i.noexc251 ], [ %incdec.ptr1.i.i229, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i224 ]
  %__cur.0.i2037.i233 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i232, i64 16
  %tobool.not.i.i244 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i244, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253, label %if.then.i12.i245

if.then.i12.i245:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i242, %if.then.i12.i245
  store ptr %call5.i.i.i.i252, ptr %stack, align 8
  store ptr %__cur.0.i2037.i233, ptr %_M_finish.i33, align 8
  %add.ptr19.i248 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i252, i64 %cond.i.i216
  store ptr %add.ptr19.i248, ptr %_M_end_of_storage.i.i145, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253, %if.then.i
  %25 = phi ptr [ %call5.i.i.i.i252, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253 ], [ %21, %if.then.i ]
  %26 = phi ptr [ %add.ptr19.i248, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253 ], [ %22, %if.then.i ]
  %27 = phi ptr [ %__cur.0.i2037.i233, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit253 ], [ %incdec.ptr.i34, %if.then.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.0102) #27
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end44, label %for.body

if.end44:                                         ; preds = %for.inc, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE9push_backEOSD_.exit.i.i, %invoke.cont25, %invoke.cont35
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_value75 = getelementptr inbounds nuw i8, ptr %current_item, i64 8
  %_M_end_of_storage.i41 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.end44
  %28 = load ptr, ptr %stack, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %29, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_item, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i18, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i18, align 8
  %m_value.i = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr null, ptr %m_value.i, align 8
  store ptr %add.ptr.i.i18, ptr %_M_finish.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i, i8 noundef zeroext 0)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit: ; preds = %while.body
  %32 = load i8, ptr %current_item, align 8
  switch i8 %32, label %if.end95 [
    i8 2, label %invoke.cont59
    i8 1, label %if.then73
  ]

invoke.cont59:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %33 = load ptr, ptr %m_value75, align 8
  %34 = load ptr, ptr %33, align 8
  %_M_finish.i21 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %_M_finish.i21, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i.i56105 = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp.i.i56105, label %for.body.i.i.preheader, label %invoke.cont65

for.body.i.i.preheader:                           ; preds = %invoke.cont59
  %.pre378 = load ptr, ptr %_M_end_of_storage.i41, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %.noexc57
  %36 = phi ptr [ %41, %.noexc57 ], [ %28, %for.body.i.i.preheader ]
  %37 = phi ptr [ %42, %.noexc57 ], [ %.pre378, %for.body.i.i.preheader ]
  %38 = phi ptr [ %43, %.noexc57 ], [ %add.ptr.i.i18, %for.body.i.i.preheader ]
  %__n.0.i.i107 = phi i64 [ %dec.i.i, %.noexc57 ], [ %sub.ptr.div.i.i, %for.body.i.i.preheader ]
  %__first.addr.0.i.i106 = phi ptr [ %incdec.ptr.i.i, %.noexc57 ], [ %34, %for.body.i.i.preheader ]
  %cmp.not.i66 = icmp eq ptr %38, %37
  br i1 %cmp.not.i66, label %if.else.i70, label %if.then.i67

if.then.i67:                                      ; preds = %for.body.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i106, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i106, align 8
  %m_value.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i106, i64 8
  store ptr null, ptr %m_value.i.i.i.i68, align 8
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i69 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %incdec.ptr.i69, ptr %_M_finish.i.i, align 8
  br label %.noexc57

if.else.i70:                                      ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i.i255 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i256 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i.i255, %sub.ptr.rhs.cast.i.i.i256
  %cmp.i.i258 = icmp eq i64 %sub.ptr.sub.i.i.i257, 9223372036854775792
  br i1 %cmp.i.i258, label %if.then.i.i297, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i259

if.then.i.i297:                                   ; preds = %if.else.i70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc298 unwind label %lpad58.loopexit.loopexit.split-lp

.noexc298:                                        ; preds = %if.then.i.i297
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i259: ; preds = %if.else.i70
  %sub.ptr.div.i.i.i260 = ashr exact i64 %sub.ptr.sub.i.i.i257, 4
  %.sroa.speculated.i.i261 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i260, i64 1)
  %add.i.i262 = add nsw i64 %.sroa.speculated.i.i261, %sub.ptr.div.i.i.i260
  %cmp7.i.i263 = icmp ult i64 %add.i.i262, %sub.ptr.div.i.i.i260
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i262, i64 576460752303423487)
  %cond.i.i264 = select i1 %cmp7.i.i263, i64 576460752303423487, i64 %40
  %cmp.not.i.i267 = icmp ne i64 %cond.i.i264, 0
  call void @llvm.assume(i1 %cmp.not.i.i267)
  %mul.i.i.i.i268 = shl nuw nsw i64 %cond.i.i264, 4
  %call5.i.i.i.i300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i268) #23
          to label %call5.i.i.i.i.noexc299 unwind label %lpad58.loopexit.loopexit

call5.i.i.i.i.noexc299:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i259
  %add.ptr.i269 = getelementptr inbounds i8, ptr %call5.i.i.i.i300, i64 %sub.ptr.sub.i.i.i257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i269, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i.i106, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i.i106, align 8
  %m_value.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i106, i64 8
  store ptr null, ptr %m_value.i.i.i.i270, align 8
  %cmp.not.i1734.i271 = icmp eq ptr %36, %37
  br i1 %cmp.not.i1734.i271, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272: ; preds = %call5.i.i.i.i.noexc299, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272
  %__cur.0.i36.i273 = phi ptr [ %incdec.ptr1.i.i277, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272 ], [ %call5.i.i.i.i300, %call5.i.i.i.i.noexc299 ]
  %__first.addr.0.i35.i274 = phi ptr [ %incdec.ptr.i.i276, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272 ], [ %36, %call5.i.i.i.i.noexc299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i273, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i274, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i274, align 8
  %m_value.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i274, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i275, align 8
  %incdec.ptr.i.i276 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i274, i64 16
  %incdec.ptr1.i.i277 = getelementptr inbounds nuw i8, ptr %__cur.0.i36.i273, i64 16
  %cmp.not.i17.i278 = icmp eq ptr %incdec.ptr.i.i276, %37
  br i1 %cmp.not.i17.i278, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272, !llvm.loop !13

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272, %call5.i.i.i.i.noexc299
  %__cur.0.i.lcssa.i280 = phi ptr [ %call5.i.i.i.i300, %call5.i.i.i.i.noexc299 ], [ %incdec.ptr1.i.i277, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i272 ]
  %__cur.0.i2037.i281 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i280, i64 16
  %tobool.not.i.i292 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i292, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301, label %if.then.i12.i293

if.then.i12.i293:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i290, %if.then.i12.i293
  store ptr %call5.i.i.i.i300, ptr %stack, align 8
  store ptr %__cur.0.i2037.i281, ptr %_M_finish.i.i, align 8
  %add.ptr19.i296 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i300, i64 %cond.i.i264
  store ptr %add.ptr19.i296, ptr %_M_end_of_storage.i41, align 8
  br label %.noexc57

.noexc57:                                         ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301, %if.then.i67
  %41 = phi ptr [ %call5.i.i.i.i300, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301 ], [ %36, %if.then.i67 ]
  %42 = phi ptr [ %add.ptr19.i296, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301 ], [ %37, %if.then.i67 ]
  %43 = phi ptr [ %__cur.0.i2037.i281, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit301 ], [ %incdec.ptr.i69, %if.then.i67 ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i106, i64 16
  %dec.i.i = add nsw i64 %__n.0.i.i107, -1
  %cmp.i.i56 = icmp sgt i64 %__n.0.i.i107, 1
  br i1 %cmp.i.i56, label %for.body.i.i, label %invoke.cont65.loopexit, !llvm.loop !14

invoke.cont65.loopexit:                           ; preds = %.noexc57
  %.pre111 = load ptr, ptr %m_value75, align 8
  %.pre112 = load ptr, ptr %.pre111, align 8
  %_M_finish.i37.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre111, i64 8
  %.pre113 = load ptr, ptr %_M_finish.i37.phi.trans.insert, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont65.loopexit, %invoke.cont59
  %44 = phi ptr [ %.pre113, %invoke.cont65.loopexit ], [ %35, %invoke.cont59 ]
  %45 = phi ptr [ %.pre112, %invoke.cont65.loopexit ], [ %34, %invoke.cont59 ]
  %46 = phi ptr [ %.pre111, %invoke.cont65.loopexit ], [ %33, %invoke.cont59 ]
  %_M_finish.i37 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %tobool.not.i = icmp eq ptr %44, %45
  br i1 %tobool.not.i, label %if.end95, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %invoke.cont65, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76
  %__first.addr.0.i.i59108 = phi ptr [ %incdec.ptr.i.i61, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76 ], [ %45, %invoke.cont65 ]
  %m_value.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i59108, i64 8
  %47 = load i8, ptr %__first.addr.0.i.i59108, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i74, i8 noundef zeroext %47)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %for.body.i.i60
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76: ; preds = %for.body.i.i60
  %incdec.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i59108, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i61, %44
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, label %for.body.i.i60, !llvm.loop !11

_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev.exit76
  store ptr %45, ptr %_M_finish.i37, align 8
  br label %if.end95

lpad58.loopexit.loopexit:                         ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i259
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.loopexit.split-lp:                ; preds = %if.then.i.i297
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i345
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58

lpad58:                                           ; preds = %lpad58.loopexit.split-lp.loopexit, %lpad58.loopexit.split-lp.loopexit.split-lp, %lpad58.loopexit.loopexit, %lpad58.loopexit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit350, %lpad58.loopexit.loopexit ], [ %lpad.loopexit.split-lp351, %lpad58.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad58.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp353, %lpad58.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE4dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_item) #21
  br label %ehcleanup

if.then73:                                        ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit
  %50 = load ptr, ptr %m_value75, align 8
  %_M_left.i.i25 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %_M_left.i.i25, align 8
  %add.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %cmp.i27.not103 = icmp eq ptr %51, %add.ptr.i.i26
  br i1 %cmp.i27.not103, label %for.end91, label %for.body84

for.body84:                                       ; preds = %if.then73, %for.inc89
  %52 = phi ptr [ %57, %for.inc89 ], [ %28, %if.then73 ]
  %53 = phi ptr [ %58, %for.inc89 ], [ %add.ptr.i.i18, %if.then73 ]
  %__begin076.sroa.0.0104 = phi ptr [ %call.i30, %for.inc89 ], [ %51, %if.then73 ]
  %second87 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0104, i64 64
  %54 = load ptr, ptr %_M_end_of_storage.i41, align 8
  %cmp.not.i42 = icmp eq ptr %53, %54
  br i1 %cmp.not.i42, label %if.else.i46, label %if.then.i43

if.then.i43:                                      ; preds = %for.body84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0104, i64 72
  store ptr null, ptr %m_value.i.i.i.i44, align 8
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %incdec.ptr.i45, ptr %_M_finish.i.i, align 8
  br label %for.inc89

if.else.i46:                                      ; preds = %for.body84
  %sub.ptr.lhs.cast.i.i.i303 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i304 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i.i303, %sub.ptr.rhs.cast.i.i.i304
  %cmp.i.i306 = icmp eq i64 %sub.ptr.sub.i.i.i305, 9223372036854775792
  br i1 %cmp.i.i306, label %if.then.i.i345, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i307

if.then.i.i345:                                   ; preds = %if.else.i46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc346 unwind label %lpad58.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %if.then.i.i345
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i307: ; preds = %if.else.i46
  %sub.ptr.div.i.i.i308 = ashr exact i64 %sub.ptr.sub.i.i.i305, 4
  %.sroa.speculated.i.i309 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i308, i64 1)
  %add.i.i310 = add nsw i64 %.sroa.speculated.i.i309, %sub.ptr.div.i.i.i308
  %cmp7.i.i311 = icmp ult i64 %add.i.i310, %sub.ptr.div.i.i.i308
  %56 = call i64 @llvm.umin.i64(i64 %add.i.i310, i64 576460752303423487)
  %cond.i.i312 = select i1 %cmp7.i.i311, i64 576460752303423487, i64 %56
  %cmp.not.i.i315 = icmp ne i64 %cond.i.i312, 0
  call void @llvm.assume(i1 %cmp.not.i.i315)
  %mul.i.i.i.i316 = shl nuw nsw i64 %cond.i.i312, 4
  %call5.i.i.i.i348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i316) #23
          to label %call5.i.i.i.i.noexc347 unwind label %lpad58.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc347:                           ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit.i307
  %add.ptr.i317 = getelementptr inbounds i8, ptr %call5.i.i.i.i348, i64 %sub.ptr.sub.i.i.i305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i317, ptr noundef nonnull align 8 dereferenceable(16) %second87, i64 16, i1 false)
  store i8 0, ptr %second87, align 8
  %m_value.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %__begin076.sroa.0.0104, i64 72
  store ptr null, ptr %m_value.i.i.i.i318, align 8
  %cmp.not.i1734.i319 = icmp eq ptr %52, %53
  br i1 %cmp.not.i1734.i319, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320: ; preds = %call5.i.i.i.i.noexc347, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320
  %__cur.0.i36.i321 = phi ptr [ %incdec.ptr1.i.i325, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320 ], [ %call5.i.i.i.i348, %call5.i.i.i.i.noexc347 ]
  %__first.addr.0.i35.i322 = phi ptr [ %incdec.ptr.i.i324, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320 ], [ %52, %call5.i.i.i.i.noexc347 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.0.i36.i321, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.i35.i322, i64 16, i1 false)
  store i8 0, ptr %__first.addr.0.i35.i322, align 8
  %m_value.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i322, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i323, align 8
  %incdec.ptr.i.i324 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i35.i322, i64 16
  %incdec.ptr1.i.i325 = getelementptr inbounds nuw i8, ptr %__cur.0.i36.i321, i64 16
  %cmp.not.i17.i326 = icmp eq ptr %incdec.ptr.i.i324, %53
  br i1 %cmp.not.i17.i326, label %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320, !llvm.loop !13

_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320, %call5.i.i.i.i.noexc347
  %__cur.0.i.lcssa.i328 = phi ptr [ %call5.i.i.i.i348, %call5.i.i.i.i.noexc347 ], [ %incdec.ptr1.i.i325, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i320 ]
  %__cur.0.i2037.i329 = getelementptr inbounds nuw i8, ptr %__cur.0.i.lcssa.i328, i64 16
  %tobool.not.i.i340 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i340, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349, label %if.then.i12.i341

if.then.i12.i341:                                 ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349: ; preds = %_ZSt14__relocate_a_1IPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESF_SaISE_EET0_T_SI_SH_RT1_.exit26.i338, %if.then.i12.i341
  store ptr %call5.i.i.i.i348, ptr %stack, align 8
  store ptr %__cur.0.i2037.i329, ptr %_M_finish.i.i, align 8
  %add.ptr19.i344 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i.i348, i64 %cond.i.i312
  store ptr %add.ptr19.i344, ptr %_M_end_of_storage.i41, align 8
  br label %for.inc89

for.inc89:                                        ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349, %if.then.i43
  %57 = phi ptr [ %call5.i.i.i.i348, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349 ], [ %52, %if.then.i43 ]
  %58 = phi ptr [ %__cur.0.i2037.i329, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_.exit349 ], [ %incdec.ptr.i45, %if.then.i43 ]
  %call.i30 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin076.sroa.0.0104) #27
  %cmp.i27.not = icmp eq ptr %call.i30, %add.ptr.i.i26
  br i1 %cmp.i27.not, label %for.end91.loopexit, label %for.body84

for.end91.loopexit:                               ; preds = %for.inc89
  %.pre = load ptr, ptr %m_value75, align 8
  br label %for.end91

for.end91:                                        ; preds = %for.end91.loopexit, %if.then73
  %59 = phi ptr [ %.pre, %for.end91.loopexit ], [ %50, %if.then73 ]
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  %60 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %60)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %for.end91
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit: ; preds = %for.end91
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %_M_parent.i.i.i, align 8
  %_M_left.i.i51 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %add.ptr.i, ptr %_M_left.i.i51, align 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %add.ptr.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i52 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 0, ptr %_M_node_count.i.i52, align 8
  br label %if.end95

if.end95:                                         ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit, %_ZSt8_DestroyIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESE_EvT_SG_RSaIT0_E.exit.i, %invoke.cont65, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE5clearEv.exit
  %63 = load i8, ptr %current_item, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value75, i8 noundef zeroext %63)
          to label %while.cond unwind label %terminate.lpad.i54, !llvm.loop !15

terminate.lpad.i54:                               ; preds = %if.end95
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit: ; preds = %while.cond
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.end96, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %if.end96

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp84.loopexit, %lpad.loopexit.split-lp84.loopexit.split-lp, %lpad.loopexit83.loopexit, %lpad.loopexit83.loopexit.split-lp, %lpad58
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad58 ], [ %lpad.loopexit357, %lpad.loopexit83.loopexit ], [ %lpad.loopexit.split-lp358, %lpad.loopexit83.loopexit.split-lp ], [ %lpad.loopexit355, %lpad.loopexit.split-lp84.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp84.loopexit.split-lp ]
  call void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #21
  resume { ptr, i32 } %.pn

if.end96:                                         ; preds = %if.then.i.i, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit, %if.end
  switch i8 %t, label %sw.epilog [
    i8 1, label %invoke.cont98
    i8 2, label %invoke.cont103
    i8 3, label %invoke.cont108
    i8 8, label %sw.bb110
  ]

invoke.cont98:                                    ; preds = %if.end96
  %66 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i178 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %67 = load ptr, ptr %_M_parent.i.i.i178, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %67)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont98
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit: ; preds = %invoke.cont98
  %70 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont103:                                   ; preds = %if.end96
  %71 = load ptr, ptr %this, align 8
  %72 = load ptr, ptr %71, align 8
  %_M_finish.i.i179 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %_M_finish.i.i179, align 8
  %cmp.not.i1.i = icmp eq ptr %72, %73
  br i1 %cmp.not.i1.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, label %for.body.i.i180

for.body.i.i180:                                  ; preds = %invoke.cont103, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %__first.addr.0.i2.i = phi ptr [ %incdec.ptr.i.i182, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i ], [ %72, %invoke.cont103 ]
  %m_value.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i, i64 8
  %74 = load i8, ptr %__first.addr.0.i2.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i181, i8 noundef zeroext %74)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.body.i.i180
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i: ; preds = %for.body.i.i180
  %incdec.ptr.i.i182 = getelementptr inbounds nuw i8, ptr %__first.addr.0.i2.i, i64 16
  %cmp.not.i.i183 = icmp eq ptr %incdec.ptr.i.i182, %73
  br i1 %cmp.not.i.i183, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, label %for.body.i.i180, !llvm.loop !11

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i
  %.pre.i184 = load ptr, ptr %71, align 8
  br label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i, %invoke.cont103
  %77 = phi ptr [ %.pre.i184, %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.loopexit.i ], [ %72, %invoke.cont103 ]
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %77) #26
  br label %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev.exit.i, %if.then.i.i.i
  %78 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

invoke.cont108:                                   ; preds = %if.end96
  %79 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %80 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.bb110:                                         ; preds = %if.end96
  %81 = load ptr, ptr %this, align 8
  %82 = load ptr, ptr %81, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i, label %sw.epilog.sink.split, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb110
  call void @_ZdlPv(ptr noundef nonnull %82) #26
  %.pre114 = load ptr, ptr %this, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb110, %if.then.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit, %invoke.cont108
  %.sink = phi ptr [ %80, %invoke.cont108 ], [ %78, %_ZNSt15__new_allocatorISt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS0_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS2_14adl_serializerES0_IhSaIhEEvEESaISE_EEE7destroyISG_EEvPT_.exit ], [ %70, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EED2Ev.exit ], [ %.pre114, %if.then.i.i.i.i.i.i ], [ %81, %sw.bb110 ]
  call void @_ZdlPv(ptr noundef %.sink) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %lor.lhs.false, %entry, %if.end96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %__first.addr.0.i.i2 = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit ], [ %0, %entry ]
  %m_value.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i2, i64 8
  %2 = load i8, ptr %__first.addr.0.i.i2, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i, i8 noundef zeroext %2)
          to label %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit: ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.i.i2, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !11

invoke.cont.loopexit:                             ; preds = %_ZSt8_DestroyIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEEvPT_.exit
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %5 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %m_value.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 72
  %2 = load i8, ptr %second.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i, i8 noundef zeroext %2)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS7_blmdSaNSA_14adl_serializerESD_IhSaIhEEvEEEEE7destroyISI_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvEixES9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  switch i8 %0, label %if.end12 [
    i8 0, label %if.end.thread
    i8 1, label %if.then6
  ]

if.end.thread:                                    ; preds = %entry
  store i8 1, ptr %this, align 8
  %call5.i.i1.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i1.i, i64 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i1.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i1.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %m_value = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i1.i, ptr %m_value, align 8
  br label %if.then6

if.then6:                                         ; preds = %entry, %if.end.thread
  %m_value8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_value8, align 8
  store ptr null, ptr %ref.tmp, align 8
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_DnEEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = extractvalue { ptr, i8 } %call.i, 0
  %second = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %second

if.end12:                                         ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %call15 = tail call noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  store ptr %call15, ptr %ref.tmp14, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 1 dereferenceable(51) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.end12
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %this)
          to label %invoke.cont17 unwind label %ehcleanup.thread7

ehcleanup.thread7:                                ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %cleanup.action

invoke.cont17:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread7, %ehcleanup.thread
  %.pn6 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %4, %ehcleanup.thread7 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn6, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIPNS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEETnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKSC_SJ_(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %agg.result, i32 noundef %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg, ptr noundef %context) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !17
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #21, !noalias !17
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.18)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #21, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #21
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #21
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #21
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA51_KcPS9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #27
  %0 = load ptr, ptr %args1, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(51) %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont3
  %1 = load ptr, ptr %args1, align 8
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont3, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = icmp ult i8 %0, 10
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table._ZNK8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE9type_nameEv, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE17_M_emplace_uniqueIJS5_DnEEES6_ISt17_Rb_tree_iteratorISH_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store i8 0, ptr %second.i.i.i.i.i.i, align 8
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr null, ptr %m_value.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !23

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i9

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

if.then.i9:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  %9 = load i8, ptr %second.i.i.i.i.i.i, align 8
  invoke void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value.i.i.i.i.i.i.i.i.i, i8 noundef zeroext %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %if.then.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %retval.sroa.3.022 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %retval.sroa.0.021 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorS5_blmdSaNS9_14adl_serializerESC_IhSaIhEEvEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #21
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args3) #21
  %add.i.i = add i64 %call.i.i, %call.i
  %add.i = add i64 %add.i.i, %call.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %invoke.cont5
  %call.i.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i5.noexc unwind label %lpad

call.i.i5.noexc:                                  ; preds = %call.i4.noexc
  %call.i.i.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i5.noexc, %call.i4.noexc, %invoke.cont5, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i5.noexc
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #27
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #21
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %args7) #27
  %add.i.i.i.i = add i64 %call.i, 1
  %add.i.i.i = add i64 %add.i.i.i.i, %call.i.i
  %add.i.i = add i64 %add.i.i.i, %call.i.i.i.i
  %add.i = add i64 %add.i.i, %call.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call.i610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(17) %args)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %invoke.cont9
  %call.i.i711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i7.noexc unwind label %lpad

call.i.i7.noexc:                                  ; preds = %call.i6.noexc
  %0 = load i8, ptr %args3, align 1
  %call.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i7.noexc
  %call.i.i.i.i813 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %call.i.i.i.i8.noexc unwind label %lpad

call.i.i.i.i8.noexc:                              ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i914 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i8.noexc, %call.i.i.i.noexc, %call.i.i7.noexc, %call.i6.noexc, %invoke.cont9, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i8.noexc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !24

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call7, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !25

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call7, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8nlohmann16json_abi_v3_11_36detail9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %m) #21
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %this, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i) #21
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA52_KcPS9_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(52) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #27
  %0 = load ptr, ptr %args1, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(52) %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %args1, align 8
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store i8 0, ptr %__cur.06.i.i.i, align 8
  %m_value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEmSE_ET_SG_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEmSE_ET_SG_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i26, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i25, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE12_M_check_lenEmPKc.exit ]
  store i8 0, ptr %__cur.06.i.i.i22, align 8
  %m_value.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i.i.i24, align 8
  %dec.i.i.i25 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i22, i64 16
  %cmp.not.i.i.i27 = icmp eq i64 %dec.i.i.i25, 0
  br i1 %cmp.not.i.i.i27, label %try.cont, label %for.body.i.i.i21, !llvm.loop !26

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i: ; preds = %try.cont, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i31, %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false)
  store i8 0, ptr %__first.addr.07.i.i.i, align 8
  %m_value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  store ptr null, ptr %m_value.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i, !llvm.loop !13

_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvED2Ev.exit.i.i.i, %try.cont
  %tobool.not.i34 = icmp eq ptr %1, null
  br i1 %tobool.not.i34, label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit36

_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit36: ; preds = %_ZNSt6vectorIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapS_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES_IhSaIhEEvEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.nlohmann::json_abi_v3_11_3::basic_json", ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEEmSE_ET_SG_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS1_14adl_serializerES4_IhSaIhEEvEESaISE_EE13_M_deallocateEPSE_m.exit36, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail20external_constructorILNS1_7value_tE3EE9constructINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES8_IhSaIhEEvEEA5_cTnNSt9enable_ifIXntsr3std7is_sameIT0_NT_8string_tEEE5valueEiE4typeELi0EEEvRSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(16) %j, ptr noundef nonnull align 1 dereferenceable(5) %str) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %m_value = getelementptr inbounds nuw i8, ptr %j, i64 8
  %0 = load i8, ptr %j, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE10json_value7destroyENS0_6detail7value_tE(ptr noundef nonnull align 8 dereferenceable(8) %m_value, i8 noundef zeroext %0)
  store i8 3, ptr %j, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i2.i, ptr noundef nonnull align 1 dereferenceable(5) %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA5_KcEEEPT_DpOT0_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i2.i) #26
  resume { ptr, i32 } %1

_ZN8nlohmann16json_abi_v3_11_310basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES3_IhSaIhEEvE6createIS9_JRA5_KcEEEPT_DpOT0_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call5.i.i2.i, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEEC2ESt10shared_ptrINS1_23output_adapter_protocolIcEEEcNS1_15error_handler_tE(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef %s, i8 noundef signext %ichar, i32 noundef %error_handler_) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %s, align 8
  %number_buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %number_buffer, i8 0, i64 64, i1 false)
  %loc = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call = tail call ptr @localeconv() #21
  store ptr %call, ptr %loc, align 8
  %thousands_sep = getelementptr inbounds nuw i8, ptr %this, i64 88
  %thousands_sep3 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %thousands_sep3, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %3 = load i8, ptr %2, align 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i8 [ %3, %cond.false ], [ 0, %entry ]
  store i8 %cond, ptr %thousands_sep, align 8
  %decimal_point = getelementptr inbounds nuw i8, ptr %this, i64 89
  %4 = load ptr, ptr %call, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %cond.end17, label %cond.false11

cond.false11:                                     ; preds = %cond.end
  %5 = load i8, ptr %4, align 1
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.false11
  %cond18 = phi i8 [ %5, %cond.false11 ], [ 0, %cond.end ]
  store i8 %cond18, ptr %decimal_point, align 1
  %string_buffer = getelementptr inbounds nuw i8, ptr %this, i64 90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %string_buffer, i8 0, i64 512, i1 false)
  %indent_char = getelementptr inbounds nuw i8, ptr %this, i64 602
  store i8 %ichar, ptr %indent_char, align 2
  %indent_string = getelementptr inbounds nuw i8, ptr %this, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %indent_string, i64 noundef 512, i8 noundef signext %ichar, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %error_handler = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i32 %error_handler_, ptr %error_handler, align 8
  ret void

lpad:                                             ; preds = %cond.end17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  call void @_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %val, i1 noundef zeroext %pretty_print, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %val, align 8
  switch i8 %0, label %common.ret479 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb143
    i8 3, label %sw.bb270
    i8 8, label %sw.bb282
    i8 4, label %sw.bb449
    i8 5, label %sw.bb464
    i8 6, label %sw.bb467
    i8 7, label %sw.bb470
    i8 9, label %sw.bb473
    i8 0, label %sw.bb478
  ]

sw.bb:                                            ; preds = %entry
  %m_value = getelementptr inbounds nuw i8, ptr %val, i64 8
  %1 = load ptr, ptr %m_value, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %3, align 8
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.30, i64 noundef 2)
  br label %common.ret479

if.end:                                           ; preds = %sw.bb
  br i1 %pretty_print, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn9, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31, i64 noundef 2)
  %add = add i32 %current_indent, %indent_step
  %indent_string = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #21
  %conv = zext i32 %add to i64
  %cmp = icmp ult i64 %call10, %conv
  br i1 %cmp, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then5
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #21
  %mul = shl i64 %call16, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent_string, i64 noundef %mul, i8 noundef signext 32)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.then5
  %6 = load ptr, ptr %m_value, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %_M_left.i.i, align 8
  %_M_node_count.i.i75413 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %_M_node_count.i.i75413, align 8
  %cmp24415.not = icmp eq i64 %8, 1
  br i1 %cmp24415.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end17, %for.body
  %cnt.0417 = phi i64 [ %inc, %for.body ], [ 0, %if.end17 ]
  %i.sroa.0.0416 = phi ptr [ %call.i, %for.body ], [ %7, %if.end17 ]
  %9 = load ptr, ptr %this, align 8
  %call28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #21
  %vtable30 = load ptr, ptr %9, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 8
  %10 = load ptr, ptr %vfn31, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call28, i64 noundef %conv)
  %11 = load ptr, ptr %this, align 8
  %vtable34 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable34, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 34)
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.0416, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, i1 noundef zeroext %ensure_ascii)
  %13 = load ptr, ptr %this, align 8
  %vtable40 = load ptr, ptr %13, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 8
  %14 = load ptr, ptr %vfn41, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.32, i64 noundef 3)
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.0416, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, i1 noundef zeroext true, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %add)
  %15 = load ptr, ptr %this, align 8
  %vtable46 = load ptr, ptr %15, align 8
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 8
  %16 = load ptr, ptr %vfn47, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.33, i64 noundef 2)
  %inc = add nuw i64 %cnt.0417, 1
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0416) #27
  %17 = load ptr, ptr %m_value, align 8
  %_M_node_count.i.i75 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load i64, ptr %_M_node_count.i.i75, align 8
  %sub = add i64 %18, -1
  %cmp24 = icmp ult i64 %inc, %sub
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !27

common.ret479:                                    ; preds = %if.end.i, %if.then.i362, %if.end33.i331, %if.then.i358, %entry, %if.then453, %if.else458, %if.end374, %if.else442, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit299, %sw.bb478, %sw.bb473, %sw.bb464, %sw.bb270, %if.then147, %if.then, %for.end260, %for.end204, %for.end123, %for.end
  ret void

for.end:                                          ; preds = %for.body, %if.end17
  %i.sroa.0.0.lcssa = phi ptr [ %7, %if.end17 ], [ %call.i, %for.body ]
  %19 = load ptr, ptr %this, align 8
  %call52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #21
  %vtable54 = load ptr, ptr %19, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 8
  %20 = load ptr, ptr %vfn55, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %call52, i64 noundef %conv)
  %21 = load ptr, ptr %this, align 8
  %vtable58 = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable58, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 34)
  %_M_storage.i.i77 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0.lcssa, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i77, i1 noundef zeroext %ensure_ascii)
  %23 = load ptr, ptr %this, align 8
  %vtable65 = load ptr, ptr %23, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 8
  %24 = load ptr, ptr %vfn66, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.32, i64 noundef 3)
  %second68 = getelementptr inbounds nuw i8, ptr %i.sroa.0.0.lcssa, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %second68, i1 noundef zeroext true, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %add)
  %25 = load ptr, ptr %this, align 8
  %vtable72 = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %vtable72, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext 10)
  %27 = load ptr, ptr %this, align 8
  %call77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #21
  %conv78 = zext i32 %current_indent to i64
  %vtable79 = load ptr, ptr %27, align 8
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 8
  %28 = load ptr, ptr %vfn80, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %call77, i64 noundef %conv78)
  %29 = load ptr, ptr %this, align 8
  %vtable83 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %vtable83, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 125)
  br label %common.ret479

if.else:                                          ; preds = %if.end
  %31 = load ptr, ptr %vtable, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 123)
  %32 = load ptr, ptr %m_value, align 8
  %_M_left.i.i79 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load ptr, ptr %_M_left.i.i79, align 8
  %_M_node_count.i.i80407 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %_M_node_count.i.i80407, align 8
  %cmp100409.not = icmp eq i64 %34, 1
  br i1 %cmp100409.not, label %for.end123, label %for.body101

for.body101:                                      ; preds = %if.else, %for.body101
  %cnt94.0411 = phi i64 [ %inc121, %for.body101 ], [ 0, %if.else ]
  %i89.sroa.0.0410 = phi ptr [ %call.i83, %for.body101 ], [ %33, %if.else ]
  %35 = load ptr, ptr %this, align 8
  %vtable104 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable104, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext 34)
  %_M_storage.i.i81 = getelementptr inbounds nuw i8, ptr %i89.sroa.0.0410, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i81, i1 noundef zeroext %ensure_ascii)
  %37 = load ptr, ptr %this, align 8
  %vtable111 = load ptr, ptr %37, align 8
  %vfn112 = getelementptr inbounds nuw i8, ptr %vtable111, i64 8
  %38 = load ptr, ptr %vfn112, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.34, i64 noundef 2)
  %second114 = getelementptr inbounds nuw i8, ptr %i89.sroa.0.0410, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %second114, i1 noundef zeroext false, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent)
  %39 = load ptr, ptr %this, align 8
  %vtable118 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %vtable118, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 44)
  %inc121 = add nuw i64 %cnt94.0411, 1
  %call.i83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i89.sroa.0.0410) #27
  %41 = load ptr, ptr %m_value, align 8
  %_M_node_count.i.i80 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %42 = load i64, ptr %_M_node_count.i.i80, align 8
  %sub99 = add i64 %42, -1
  %cmp100 = icmp ult i64 %inc121, %sub99
  br i1 %cmp100, label %for.body101, label %for.end123, !llvm.loop !28

for.end123:                                       ; preds = %for.body101, %if.else
  %i89.sroa.0.0.lcssa = phi ptr [ %33, %if.else ], [ %call.i83, %for.body101 ]
  %43 = load ptr, ptr %this, align 8
  %vtable126 = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %vtable126, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef signext 34)
  %_M_storage.i.i84 = getelementptr inbounds nuw i8, ptr %i89.sroa.0.0.lcssa, i64 32
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i84, i1 noundef zeroext %ensure_ascii)
  %45 = load ptr, ptr %this, align 8
  %vtable133 = load ptr, ptr %45, align 8
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 8
  %46 = load ptr, ptr %vfn134, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.34, i64 noundef 2)
  %second136 = getelementptr inbounds nuw i8, ptr %i89.sroa.0.0.lcssa, i64 64
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %second136, i1 noundef zeroext false, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent)
  %47 = load ptr, ptr %this, align 8
  %vtable140 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %vtable140, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef signext 125)
  br label %common.ret479

sw.bb143:                                         ; preds = %entry
  %m_value145 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %49 = load ptr, ptr %m_value145, align 8
  %50 = load ptr, ptr %49, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i86 = icmp eq ptr %50, %51
  %52 = load ptr, ptr %this, align 8
  %vtable150 = load ptr, ptr %52, align 8
  br i1 %cmp.i.i86, label %if.then147, label %if.end152

if.then147:                                       ; preds = %sw.bb143
  %vfn151 = getelementptr inbounds nuw i8, ptr %vtable150, i64 8
  %53 = load ptr, ptr %vfn151, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.35, i64 noundef 2)
  br label %common.ret479

if.end152:                                        ; preds = %sw.bb143
  br i1 %pretty_print, label %if.then154, label %if.else231

if.then154:                                       ; preds = %if.end152
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable150, i64 8
  %54 = load ptr, ptr %vfn158, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.36, i64 noundef 2)
  %add160 = add i32 %current_indent, %indent_step
  %indent_string161 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call162 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #21
  %conv163 = zext i32 %add160 to i64
  %cmp164 = icmp ult i64 %call162, %conv163
  br i1 %cmp164, label %if.then168, label %if.end173

if.then168:                                       ; preds = %if.then154
  %call171 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #21
  %mul172 = shl i64 %call171, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161, i64 noundef %mul172, i8 noundef signext 32)
  br label %if.end173

if.end173:                                        ; preds = %if.then168, %if.then154
  %55 = load ptr, ptr %m_value145, align 8
  %56 = load ptr, ptr %55, align 8
  %_M_finish.i403 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %_M_finish.i403, align 8
  %add.ptr.i404 = getelementptr inbounds i8, ptr %57, i64 -16
  %cmp.i.not405 = icmp eq ptr %56, %add.ptr.i404
  br i1 %cmp.i.not405, label %for.end204, label %for.body188

for.body188:                                      ; preds = %if.end173, %for.body188
  %i174.sroa.0.0406 = phi ptr [ %incdec.ptr.i, %for.body188 ], [ %56, %if.end173 ]
  %58 = load ptr, ptr %this, align 8
  %call192 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #21
  %vtable194 = load ptr, ptr %58, align 8
  %vfn195 = getelementptr inbounds nuw i8, ptr %vtable194, i64 8
  %59 = load ptr, ptr %vfn195, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %call192, i64 noundef %conv163)
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %i174.sroa.0.0406, i1 noundef zeroext true, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %add160)
  %60 = load ptr, ptr %this, align 8
  %vtable200 = load ptr, ptr %60, align 8
  %vfn201 = getelementptr inbounds nuw i8, ptr %vtable200, i64 8
  %61 = load ptr, ptr %vfn201, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.33, i64 noundef 2)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i174.sroa.0.0406, i64 16
  %62 = load ptr, ptr %m_value145, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %63, i64 -16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end204, label %for.body188, !llvm.loop !29

for.end204:                                       ; preds = %for.body188, %if.end173
  %64 = load ptr, ptr %this, align 8
  %call208 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #21
  %vtable210 = load ptr, ptr %64, align 8
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 8
  %65 = load ptr, ptr %vfn211, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %call208, i64 noundef %conv163)
  %66 = load ptr, ptr %m_value145, align 8
  %_M_finish.i.i87 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load ptr, ptr %_M_finish.i.i87, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %67, i64 -16
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i1 noundef zeroext true, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %add160)
  %68 = load ptr, ptr %this, align 8
  %vtable218 = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %vtable218, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 10)
  %70 = load ptr, ptr %this, align 8
  %call223 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string161) #21
  %conv224 = zext i32 %current_indent to i64
  %vtable225 = load ptr, ptr %70, align 8
  %vfn226 = getelementptr inbounds nuw i8, ptr %vtable225, i64 8
  %71 = load ptr, ptr %vfn226, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %call223, i64 noundef %conv224)
  %72 = load ptr, ptr %this, align 8
  %vtable229 = load ptr, ptr %72, align 8
  %73 = load ptr, ptr %vtable229, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 93)
  br label %common.ret479

if.else231:                                       ; preds = %if.end152
  %74 = load ptr, ptr %vtable150, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext 91)
  %75 = load ptr, ptr %m_value145, align 8
  %76 = load ptr, ptr %75, align 8
  %_M_finish.i88398 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %_M_finish.i88398, align 8
  %add.ptr.i89399 = getelementptr inbounds i8, ptr %77, i64 -16
  %cmp.i90.not400 = icmp eq ptr %76, %add.ptr.i89399
  br i1 %cmp.i90.not400, label %for.end260, label %for.body251

for.body251:                                      ; preds = %if.else231, %for.body251
  %i236.sroa.0.0401 = phi ptr [ %incdec.ptr.i91, %for.body251 ], [ %76, %if.else231 ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %i236.sroa.0.0401, i1 noundef zeroext false, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent)
  %78 = load ptr, ptr %this, align 8
  %vtable256 = load ptr, ptr %78, align 8
  %79 = load ptr, ptr %vtable256, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext 44)
  %incdec.ptr.i91 = getelementptr inbounds nuw i8, ptr %i236.sroa.0.0401, i64 16
  %80 = load ptr, ptr %m_value145, align 8
  %_M_finish.i88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %81 = load ptr, ptr %_M_finish.i88, align 8
  %add.ptr.i89 = getelementptr inbounds i8, ptr %81, i64 -16
  %cmp.i90.not = icmp eq ptr %incdec.ptr.i91, %add.ptr.i89
  br i1 %cmp.i90.not, label %for.end260, label %for.body251, !llvm.loop !30

for.end260:                                       ; preds = %for.body251, %if.else231
  %add.ptr.i89.lcssa = phi ptr [ %add.ptr.i89399, %if.else231 ], [ %add.ptr.i89, %for.body251 ]
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE4dumpERKSF_bbjj(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i89.lcssa, i1 noundef zeroext false, i1 noundef zeroext %ensure_ascii, i32 noundef %indent_step, i32 noundef %current_indent)
  %82 = load ptr, ptr %this, align 8
  %vtable267 = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %vtable267, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext 93)
  br label %common.ret479

sw.bb270:                                         ; preds = %entry
  %84 = load ptr, ptr %this, align 8
  %vtable273 = load ptr, ptr %84, align 8
  %85 = load ptr, ptr %vtable273, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef signext 34)
  %m_value276 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %86 = load ptr, ptr %m_value276, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %86, i1 noundef zeroext %ensure_ascii)
  %87 = load ptr, ptr %this, align 8
  %vtable280 = load ptr, ptr %87, align 8
  %88 = load ptr, ptr %vtable280, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 34)
  br label %common.ret479

sw.bb282:                                         ; preds = %entry
  %89 = load ptr, ptr %this, align 8
  %vtable287 = load ptr, ptr %89, align 8
  %vfn288 = getelementptr inbounds nuw i8, ptr %vtable287, i64 8
  %90 = load ptr, ptr %vfn288, align 8
  br i1 %pretty_print, label %if.then284, label %if.else390

if.then284:                                       ; preds = %sw.bb282
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.31, i64 noundef 2)
  %add290 = add i32 %current_indent, %indent_step
  %indent_string291 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %call292 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #21
  %conv293 = zext i32 %add290 to i64
  %cmp294 = icmp ult i64 %call292, %conv293
  br i1 %cmp294, label %if.then298, label %if.end303

if.then298:                                       ; preds = %if.then284
  %call301 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #21
  %mul302 = shl i64 %call301, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291, i64 noundef %mul302, i8 noundef signext 32)
  br label %if.end303

if.end303:                                        ; preds = %if.then298, %if.then284
  %91 = load ptr, ptr %this, align 8
  %call307 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #21
  %vtable309 = load ptr, ptr %91, align 8
  %vfn310 = getelementptr inbounds nuw i8, ptr %vtable309, i64 8
  %92 = load ptr, ptr %vfn310, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %call307, i64 noundef %conv293)
  %93 = load ptr, ptr %this, align 8
  %vtable313 = load ptr, ptr %93, align 8
  %vfn314 = getelementptr inbounds nuw i8, ptr %vtable313, i64 8
  %94 = load ptr, ptr %vfn314, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.37, i64 noundef 10)
  %m_value316 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %95 = load ptr, ptr %m_value316, align 8
  %96 = load ptr, ptr %95, align 8
  %_M_finish.i.i94 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %_M_finish.i.i94, align 8
  %cmp.i.i95 = icmp eq ptr %96, %97
  br i1 %cmp.i.i95, label %if.end346, label %for.cond324.preheader

for.cond324.preheader:                            ; preds = %if.end303
  %add.ptr.i97394 = getelementptr inbounds i8, ptr %97, i64 -1
  %cmp.i98.not395 = icmp eq ptr %96, %add.ptr.i97394
  br i1 %cmp.i98.not395, label %for.end342, label %for.body334.lr.ph

for.body334.lr.ph:                                ; preds = %for.cond324.preheader
  %number_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body334

for.body334:                                      ; preds = %for.body334.lr.ph, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit
  %i319.sroa.0.0396 = phi ptr [ %96, %for.body334.lr.ph ], [ %incdec.ptr.i102, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit ]
  %98 = load i8, ptr %i319.sroa.0.0396, align 1
  %cmp.i99 = icmp eq i8 %98, 0
  br i1 %cmp.i99, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body334
  %99 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %99, align 8
  %100 = load ptr, ptr %vtable.i, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

if.else.i:                                        ; preds = %for.body334
  %conv8.i = zext i8 %98 to i64
  %cmp12.i20.i = icmp ult i8 %98, 10
  %cmp2.i24.i = icmp ult i8 %98, 100
  %101 = select i1 %cmp2.i24.i, i64 2, i64 3
  %idx.ext.i = select i1 %cmp12.i20.i, i64 1, i64 %101
  %add.ptr.i100 = getelementptr inbounds nuw i8, ptr %number_buffer.i, i64 %idx.ext.i
  %cmp1148.i = icmp ugt i8 %98, 99
  br i1 %cmp1148.i, label %while.end.thread.i, label %while.end.i

while.end.thread.i:                               ; preds = %if.else.i
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %add.ptr.i100, i64 -2
  %rem57.i = urem i8 %98, 100
  %rem.zext.i = zext nneg i8 %rem57.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.zext.i
  %arrayidx.i.i41.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 1
  %102 = load i8, ptr %arrayidx.i.i41.i, align 1
  %incdec.ptr.i101 = getelementptr inbounds i8, ptr %add.ptr.i100, i64 -1
  store i8 %102, ptr %incdec.ptr.i101, align 1
  %103 = load i8, ptr %arrayidx.i.i.i, align 1
  store i8 %103, ptr %incdec.ptr19.i, align 1
  %104 = udiv i8 %98, 100
  br label %if.else32.i

while.end.i:                                      ; preds = %if.else.i
  %cmp20.i = icmp samesign ugt i8 %98, 9
  br i1 %cmp20.i, label %if.then21.i, label %if.else32.i

if.then21.i:                                      ; preds = %while.end.i
  %arrayidx.i.i44.i = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %conv8.i
  %arrayidx.i.i45.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44.i, i64 1
  %105 = load i8, ptr %arrayidx.i.i45.i, align 1
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %add.ptr.i100, i64 -1
  store i8 %105, ptr %incdec.ptr27.i, align 1
  %106 = load i8, ptr %arrayidx.i.i44.i, align 1
  %incdec.ptr31.i = getelementptr inbounds i8, ptr %add.ptr.i100, i64 -2
  store i8 %106, ptr %incdec.ptr31.i, align 1
  br label %if.end36.i

if.else32.i:                                      ; preds = %while.end.i, %while.end.thread.i
  %buffer_ptr.0.lcssa56.i = phi ptr [ %incdec.ptr19.i, %while.end.thread.i ], [ %add.ptr.i100, %while.end.i ]
  %abs_value.1.lcssa55.i = phi i8 [ %104, %while.end.thread.i ], [ %98, %while.end.i ]
  %conv34.i = or disjoint i8 %abs_value.1.lcssa55.i, 48
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa56.i, i64 -1
  store i8 %conv34.i, ptr %incdec.ptr35.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else32.i, %if.then21.i
  %107 = load ptr, ptr %this, align 8
  %vtable42.i = load ptr, ptr %107, align 8
  %vfn43.i = getelementptr inbounds nuw i8, ptr %vtable42.i, i64 8
  %108 = load ptr, ptr %vfn43.i, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %number_buffer.i, i64 noundef %idx.ext.i)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit: ; preds = %if.then.i, %if.end36.i
  %109 = load ptr, ptr %this, align 8
  %vtable338 = load ptr, ptr %109, align 8
  %vfn339 = getelementptr inbounds nuw i8, ptr %vtable338, i64 8
  %110 = load ptr, ptr %vfn339, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.38, i64 noundef 2)
  %incdec.ptr.i102 = getelementptr inbounds nuw i8, ptr %i319.sroa.0.0396, i64 1
  %111 = load ptr, ptr %m_value316, align 8
  %_M_finish.i96 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = load ptr, ptr %_M_finish.i96, align 8
  %add.ptr.i97 = getelementptr inbounds i8, ptr %112, i64 -1
  %cmp.i98.not = icmp eq ptr %incdec.ptr.i102, %add.ptr.i97
  br i1 %cmp.i98.not, label %for.end342, label %for.body334, !llvm.loop !31

for.end342:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit, %for.cond324.preheader
  %add.ptr.i97.lcssa = phi ptr [ %add.ptr.i97394, %for.cond324.preheader ], [ %add.ptr.i97, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit ]
  %113 = load i8, ptr %add.ptr.i97.lcssa, align 1
  %cmp.i105 = icmp eq i8 %113, 0
  br i1 %cmp.i105, label %if.then.i136, label %if.else.i106

if.then.i136:                                     ; preds = %for.end342
  %114 = load ptr, ptr %this, align 8
  %vtable.i137 = load ptr, ptr %114, align 8
  %115 = load ptr, ptr %vtable.i137, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef signext 48)
  br label %if.end346

if.else.i106:                                     ; preds = %for.end342
  %number_buffer.i107 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv8.i108 = zext i8 %113 to i64
  %cmp12.i20.i109 = icmp ult i8 %113, 10
  %cmp2.i24.i110 = icmp ult i8 %113, 100
  %116 = select i1 %cmp2.i24.i110, i64 2, i64 3
  %idx.ext.i111 = select i1 %cmp12.i20.i109, i64 1, i64 %116
  %add.ptr.i112 = getelementptr inbounds nuw i8, ptr %number_buffer.i107, i64 %idx.ext.i111
  %cmp1148.i113 = icmp ugt i8 %113, 99
  br i1 %cmp1148.i113, label %while.end.thread.i129, label %while.end.i114

while.end.thread.i129:                            ; preds = %if.else.i106
  %incdec.ptr19.i130 = getelementptr inbounds i8, ptr %add.ptr.i112, i64 -2
  %rem57.i131 = urem i8 %113, 100
  %rem.zext.i132 = zext nneg i8 %rem57.i131 to i64
  %arrayidx.i.i.i133 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.zext.i132
  %arrayidx.i.i41.i134 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i133, i64 1
  %117 = load i8, ptr %arrayidx.i.i41.i134, align 1
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %add.ptr.i112, i64 -1
  store i8 %117, ptr %incdec.ptr.i135, align 1
  %118 = load i8, ptr %arrayidx.i.i.i133, align 1
  store i8 %118, ptr %incdec.ptr19.i130, align 1
  %119 = udiv i8 %113, 100
  br label %if.else32.i116

while.end.i114:                                   ; preds = %if.else.i106
  %cmp20.i115 = icmp samesign ugt i8 %113, 9
  br i1 %cmp20.i115, label %if.then21.i124, label %if.else32.i116

if.then21.i124:                                   ; preds = %while.end.i114
  %arrayidx.i.i44.i125 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %conv8.i108
  %arrayidx.i.i45.i126 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44.i125, i64 1
  %120 = load i8, ptr %arrayidx.i.i45.i126, align 1
  %incdec.ptr27.i127 = getelementptr inbounds i8, ptr %add.ptr.i112, i64 -1
  store i8 %120, ptr %incdec.ptr27.i127, align 1
  %121 = load i8, ptr %arrayidx.i.i44.i125, align 1
  %incdec.ptr31.i128 = getelementptr inbounds i8, ptr %add.ptr.i112, i64 -2
  store i8 %121, ptr %incdec.ptr31.i128, align 1
  br label %if.end36.i121

if.else32.i116:                                   ; preds = %while.end.i114, %while.end.thread.i129
  %buffer_ptr.0.lcssa56.i117 = phi ptr [ %incdec.ptr19.i130, %while.end.thread.i129 ], [ %add.ptr.i112, %while.end.i114 ]
  %abs_value.1.lcssa55.i118 = phi i8 [ %119, %while.end.thread.i129 ], [ %113, %while.end.i114 ]
  %conv34.i119 = or disjoint i8 %abs_value.1.lcssa55.i118, 48
  %incdec.ptr35.i120 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa56.i117, i64 -1
  store i8 %conv34.i119, ptr %incdec.ptr35.i120, align 1
  br label %if.end36.i121

if.end36.i121:                                    ; preds = %if.else32.i116, %if.then21.i124
  %122 = load ptr, ptr %this, align 8
  %vtable42.i122 = load ptr, ptr %122, align 8
  %vfn43.i123 = getelementptr inbounds nuw i8, ptr %vtable42.i122, i64 8
  %123 = load ptr, ptr %vfn43.i123, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull %number_buffer.i107, i64 noundef %idx.ext.i111)
  br label %if.end346

if.end346:                                        ; preds = %if.end36.i121, %if.then.i136, %if.end303
  %124 = load ptr, ptr %this, align 8
  %vtable349 = load ptr, ptr %124, align 8
  %vfn350 = getelementptr inbounds nuw i8, ptr %vtable349, i64 8
  %125 = load ptr, ptr %vfn350, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.39, i64 noundef 3)
  %126 = load ptr, ptr %this, align 8
  %call354 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #21
  %vtable356 = load ptr, ptr %126, align 8
  %vfn357 = getelementptr inbounds nuw i8, ptr %vtable356, i64 8
  %127 = load ptr, ptr %vfn357, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %call354, i64 noundef %conv293)
  %128 = load ptr, ptr %this, align 8
  %vtable360 = load ptr, ptr %128, align 8
  %vfn361 = getelementptr inbounds nuw i8, ptr %vtable360, i64 8
  %129 = load ptr, ptr %vfn361, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.40, i64 noundef 11)
  %130 = load ptr, ptr %m_value316, align 8
  %m_has_subtype.i = getelementptr inbounds nuw i8, ptr %130, i64 32
  %131 = load i8, ptr %m_has_subtype.i, align 8
  %tobool.i = trunc i8 %131 to i1
  br i1 %tobool.i, label %if.then365, label %if.else369

if.then365:                                       ; preds = %if.end346
  %m_subtype.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %m_subtype.i, align 8
  %cmp.i141 = icmp eq i64 %132, 0
  br i1 %cmp.i141, label %if.then.i155, label %if.else.i142

if.then.i155:                                     ; preds = %if.then365
  %133 = load ptr, ptr %this, align 8
  %vtable.i156 = load ptr, ptr %133, align 8
  %134 = load ptr, ptr %vtable.i156, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 48)
  br label %if.end374

if.else.i142:                                     ; preds = %if.then365
  %number_buffer.i143 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp12.i20.i144 = icmp ult i64 %132, 10
  br i1 %cmp12.i20.i144, label %while.end.thread.i154, label %if.end.i21.i

while.end.thread.i154:                            ; preds = %if.else.i142
  %add.ptr60.i = getelementptr inbounds nuw i8, ptr %this, i64 17
  br label %if.else29.i

if.end.i21.i:                                     ; preds = %if.else.i142, %if.end12.i29.i
  %n_digits.014.i22.i = phi i32 [ %add13.i31.i, %if.end12.i29.i ], [ 1, %if.else.i142 ]
  %x.addr.013.i23.i = phi i64 [ %div.i30.i, %if.end12.i29.i ], [ %132, %if.else.i142 ]
  %cmp2.i24.i145 = icmp ult i64 %x.addr.013.i23.i, 100
  br i1 %cmp2.i24.i145, label %if.then3.i38.i, label %if.end4.i25.i

if.then3.i38.i:                                   ; preds = %if.end.i21.i
  %add.i39.i = add i32 %n_digits.014.i22.i, 1
  br label %if.end8.i

if.end4.i25.i:                                    ; preds = %if.end.i21.i
  %cmp5.i26.i = icmp ult i64 %x.addr.013.i23.i, 1000
  br i1 %cmp5.i26.i, label %if.then6.i36.i, label %if.end8.i27.i

if.then6.i36.i:                                   ; preds = %if.end4.i25.i
  %add7.i37.i = add i32 %n_digits.014.i22.i, 2
  br label %if.end8.i

if.end8.i27.i:                                    ; preds = %if.end4.i25.i
  %cmp9.i28.i = icmp ult i64 %x.addr.013.i23.i, 10000
  br i1 %cmp9.i28.i, label %if.then10.i34.i, label %if.end12.i29.i

if.then10.i34.i:                                  ; preds = %if.end8.i27.i
  %add11.i35.i = add i32 %n_digits.014.i22.i, 3
  br label %if.end8.i

if.end12.i29.i:                                   ; preds = %if.end8.i27.i
  %div.i30.i = udiv i64 %x.addr.013.i23.i, 10000
  %add13.i31.i = add i32 %n_digits.014.i22.i, 4
  %cmp.i32.i = icmp ult i64 %x.addr.013.i23.i, 100000
  br i1 %cmp.i32.i, label %if.end8.i, label %if.end.i21.i, !llvm.loop !32

if.end8.i:                                        ; preds = %if.end12.i29.i, %if.then10.i34.i, %if.then6.i36.i, %if.then3.i38.i
  %retval.0.i33.i = phi i32 [ %add.i39.i, %if.then3.i38.i ], [ %add7.i37.i, %if.then6.i36.i ], [ %add11.i35.i, %if.then10.i34.i ], [ %add13.i31.i, %if.end12.i29.i ]
  %idx.ext.i146 = zext i32 %retval.0.i33.i to i64
  %add.ptr.i147 = getelementptr inbounds nuw i8, ptr %number_buffer.i143, i64 %idx.ext.i146
  %cmp951.i = icmp ugt i64 %132, 99
  br i1 %cmp951.i, label %while.body.i, label %while.end.i148

while.body.i:                                     ; preds = %if.end8.i, %while.body.i
  %buffer_ptr.053.i = phi ptr [ %incdec.ptr16.i, %while.body.i ], [ %add.ptr.i147, %if.end8.i ]
  %abs_value.152.i = phi i64 [ %div.i, %while.body.i ], [ %132, %if.end8.i ]
  %rem.i = urem i64 %abs_value.152.i, 100
  %div.i = udiv i64 %abs_value.152.i, 100
  %arrayidx.i.i.i151 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.i
  %arrayidx.i.i41.i152 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i151, i64 1
  %135 = load i8, ptr %arrayidx.i.i41.i152, align 1
  %incdec.ptr.i153 = getelementptr inbounds i8, ptr %buffer_ptr.053.i, i64 -1
  store i8 %135, ptr %incdec.ptr.i153, align 1
  %136 = load i8, ptr %arrayidx.i.i.i151, align 1
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %buffer_ptr.053.i, i64 -2
  store i8 %136, ptr %incdec.ptr16.i, align 1
  %cmp9.i = icmp ugt i64 %abs_value.152.i, 9999
  br i1 %cmp9.i, label %while.body.i, label %while.end.i148, !llvm.loop !33

while.end.i148:                                   ; preds = %while.body.i, %if.end8.i
  %abs_value.1.lcssa.i = phi i64 [ %132, %if.end8.i ], [ %div.i, %while.body.i ]
  %buffer_ptr.0.lcssa.i = phi ptr [ %add.ptr.i147, %if.end8.i ], [ %incdec.ptr16.i, %while.body.i ]
  %cmp17.i = icmp samesign ugt i64 %abs_value.1.lcssa.i, 9
  br i1 %cmp17.i, label %if.then18.i, label %if.else29.i

if.then18.i:                                      ; preds = %while.end.i148
  %arrayidx.i.i44.i149 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %abs_value.1.lcssa.i
  %arrayidx.i.i45.i150 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44.i149, i64 1
  %137 = load i8, ptr %arrayidx.i.i45.i150, align 1
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i, i64 -1
  store i8 %137, ptr %incdec.ptr24.i, align 1
  %138 = load i8, ptr %arrayidx.i.i44.i149, align 1
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i, i64 -2
  store i8 %138, ptr %incdec.ptr28.i, align 1
  br label %if.end33.i

if.else29.i:                                      ; preds = %while.end.i148, %while.end.thread.i154
  %buffer_ptr.0.lcssa70.i = phi ptr [ %add.ptr60.i, %while.end.thread.i154 ], [ %buffer_ptr.0.lcssa.i, %while.end.i148 ]
  %abs_value.1.lcssa69.i = phi i64 [ %132, %while.end.thread.i154 ], [ %abs_value.1.lcssa.i, %while.end.i148 ]
  %idx.ext6268.i = phi i64 [ 1, %while.end.thread.i154 ], [ %idx.ext.i146, %while.end.i148 ]
  %139 = trunc nuw i64 %abs_value.1.lcssa69.i to i8
  %conv31.i = or disjoint i8 %139, 48
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa70.i, i64 -1
  store i8 %conv31.i, ptr %incdec.ptr32.i, align 1
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else29.i, %if.then18.i
  %idx.ext6267.i = phi i64 [ %idx.ext6268.i, %if.else29.i ], [ %idx.ext.i146, %if.then18.i ]
  %140 = load ptr, ptr %this, align 8
  %vtable39.i = load ptr, ptr %140, align 8
  %vfn40.i = getelementptr inbounds nuw i8, ptr %vtable39.i, i64 8
  %141 = load ptr, ptr %vfn40.i, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %number_buffer.i143, i64 noundef %idx.ext6267.i)
  br label %if.end374

if.else369:                                       ; preds = %if.end346
  %142 = load ptr, ptr %this, align 8
  %vtable372 = load ptr, ptr %142, align 8
  %vfn373 = getelementptr inbounds nuw i8, ptr %vtable372, i64 8
  %143 = load ptr, ptr %vfn373, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.20, i64 noundef 4)
  br label %if.end374

if.end374:                                        ; preds = %if.end33.i, %if.then.i155, %if.else369
  %144 = load ptr, ptr %this, align 8
  %vtable377 = load ptr, ptr %144, align 8
  %145 = load ptr, ptr %vtable377, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext 10)
  %146 = load ptr, ptr %this, align 8
  %call382 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %indent_string291) #21
  %conv383 = zext i32 %current_indent to i64
  %vtable384 = load ptr, ptr %146, align 8
  %vfn385 = getelementptr inbounds nuw i8, ptr %vtable384, i64 8
  %147 = load ptr, ptr %vfn385, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %call382, i64 noundef %conv383)
  %148 = load ptr, ptr %this, align 8
  %vtable388 = load ptr, ptr %148, align 8
  %149 = load ptr, ptr %vtable388, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(8) %148, i8 noundef signext 125)
  br label %common.ret479

if.else390:                                       ; preds = %sw.bb282
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.41, i64 noundef 10)
  %m_value396 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %150 = load ptr, ptr %m_value396, align 8
  %151 = load ptr, ptr %150, align 8
  %_M_finish.i.i157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %_M_finish.i.i157, align 8
  %cmp.i.i158 = icmp eq ptr %151, %152
  br i1 %cmp.i.i158, label %if.end426, label %for.cond404.preheader

for.cond404.preheader:                            ; preds = %if.else390
  %add.ptr.i160390 = getelementptr inbounds i8, ptr %152, i64 -1
  %cmp.i161.not391 = icmp eq ptr %151, %add.ptr.i160390
  br i1 %cmp.i161.not391, label %for.end422, label %for.body414.lr.ph

for.body414.lr.ph:                                ; preds = %for.cond404.preheader
  %number_buffer.i164 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body414

for.body414:                                      ; preds = %for.body414.lr.ph, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit195
  %i399.sroa.0.0392 = phi ptr [ %151, %for.body414.lr.ph ], [ %incdec.ptr.i196, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit195 ]
  %153 = load i8, ptr %i399.sroa.0.0392, align 1
  %cmp.i162 = icmp eq i8 %153, 0
  br i1 %cmp.i162, label %if.then.i193, label %if.else.i163

if.then.i193:                                     ; preds = %for.body414
  %154 = load ptr, ptr %this, align 8
  %vtable.i194 = load ptr, ptr %154, align 8
  %155 = load ptr, ptr %vtable.i194, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(8) %154, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit195

if.else.i163:                                     ; preds = %for.body414
  %conv8.i165 = zext i8 %153 to i64
  %cmp12.i20.i166 = icmp ult i8 %153, 10
  %cmp2.i24.i167 = icmp ult i8 %153, 100
  %156 = select i1 %cmp2.i24.i167, i64 2, i64 3
  %idx.ext.i168 = select i1 %cmp12.i20.i166, i64 1, i64 %156
  %add.ptr.i169 = getelementptr inbounds nuw i8, ptr %number_buffer.i164, i64 %idx.ext.i168
  %cmp1148.i170 = icmp ugt i8 %153, 99
  br i1 %cmp1148.i170, label %while.end.thread.i186, label %while.end.i171

while.end.thread.i186:                            ; preds = %if.else.i163
  %incdec.ptr19.i187 = getelementptr inbounds i8, ptr %add.ptr.i169, i64 -2
  %rem57.i188 = urem i8 %153, 100
  %rem.zext.i189 = zext nneg i8 %rem57.i188 to i64
  %arrayidx.i.i.i190 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.zext.i189
  %arrayidx.i.i41.i191 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i190, i64 1
  %157 = load i8, ptr %arrayidx.i.i41.i191, align 1
  %incdec.ptr.i192 = getelementptr inbounds i8, ptr %add.ptr.i169, i64 -1
  store i8 %157, ptr %incdec.ptr.i192, align 1
  %158 = load i8, ptr %arrayidx.i.i.i190, align 1
  store i8 %158, ptr %incdec.ptr19.i187, align 1
  %159 = udiv i8 %153, 100
  br label %if.else32.i173

while.end.i171:                                   ; preds = %if.else.i163
  %cmp20.i172 = icmp samesign ugt i8 %153, 9
  br i1 %cmp20.i172, label %if.then21.i181, label %if.else32.i173

if.then21.i181:                                   ; preds = %while.end.i171
  %arrayidx.i.i44.i182 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %conv8.i165
  %arrayidx.i.i45.i183 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44.i182, i64 1
  %160 = load i8, ptr %arrayidx.i.i45.i183, align 1
  %incdec.ptr27.i184 = getelementptr inbounds i8, ptr %add.ptr.i169, i64 -1
  store i8 %160, ptr %incdec.ptr27.i184, align 1
  %161 = load i8, ptr %arrayidx.i.i44.i182, align 1
  %incdec.ptr31.i185 = getelementptr inbounds i8, ptr %add.ptr.i169, i64 -2
  store i8 %161, ptr %incdec.ptr31.i185, align 1
  br label %if.end36.i178

if.else32.i173:                                   ; preds = %while.end.i171, %while.end.thread.i186
  %buffer_ptr.0.lcssa56.i174 = phi ptr [ %incdec.ptr19.i187, %while.end.thread.i186 ], [ %add.ptr.i169, %while.end.i171 ]
  %abs_value.1.lcssa55.i175 = phi i8 [ %159, %while.end.thread.i186 ], [ %153, %while.end.i171 ]
  %conv34.i176 = or disjoint i8 %abs_value.1.lcssa55.i175, 48
  %incdec.ptr35.i177 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa56.i174, i64 -1
  store i8 %conv34.i176, ptr %incdec.ptr35.i177, align 1
  br label %if.end36.i178

if.end36.i178:                                    ; preds = %if.else32.i173, %if.then21.i181
  %162 = load ptr, ptr %this, align 8
  %vtable42.i179 = load ptr, ptr %162, align 8
  %vfn43.i180 = getelementptr inbounds nuw i8, ptr %vtable42.i179, i64 8
  %163 = load ptr, ptr %vfn43.i180, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %number_buffer.i164, i64 noundef %idx.ext.i168)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit195

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit195: ; preds = %if.then.i193, %if.end36.i178
  %164 = load ptr, ptr %this, align 8
  %vtable418 = load ptr, ptr %164, align 8
  %165 = load ptr, ptr %vtable418, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(8) %164, i8 noundef signext 44)
  %incdec.ptr.i196 = getelementptr inbounds nuw i8, ptr %i399.sroa.0.0392, i64 1
  %166 = load ptr, ptr %m_value396, align 8
  %_M_finish.i159 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = load ptr, ptr %_M_finish.i159, align 8
  %add.ptr.i160 = getelementptr inbounds i8, ptr %167, i64 -1
  %cmp.i161.not = icmp eq ptr %incdec.ptr.i196, %add.ptr.i160
  br i1 %cmp.i161.not, label %for.end422, label %for.body414, !llvm.loop !34

for.end422:                                       ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit195, %for.cond404.preheader
  %add.ptr.i160.lcssa = phi ptr [ %add.ptr.i160390, %for.cond404.preheader ], [ %add.ptr.i160, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit195 ]
  %168 = load i8, ptr %add.ptr.i160.lcssa, align 1
  %cmp.i199 = icmp eq i8 %168, 0
  br i1 %cmp.i199, label %if.then.i230, label %if.else.i200

if.then.i230:                                     ; preds = %for.end422
  %169 = load ptr, ptr %this, align 8
  %vtable.i231 = load ptr, ptr %169, align 8
  %170 = load ptr, ptr %vtable.i231, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(8) %169, i8 noundef signext 48)
  br label %if.end426

if.else.i200:                                     ; preds = %for.end422
  %number_buffer.i201 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv8.i202 = zext i8 %168 to i64
  %cmp12.i20.i203 = icmp ult i8 %168, 10
  %cmp2.i24.i204 = icmp ult i8 %168, 100
  %171 = select i1 %cmp2.i24.i204, i64 2, i64 3
  %idx.ext.i205 = select i1 %cmp12.i20.i203, i64 1, i64 %171
  %add.ptr.i206 = getelementptr inbounds nuw i8, ptr %number_buffer.i201, i64 %idx.ext.i205
  %cmp1148.i207 = icmp ugt i8 %168, 99
  br i1 %cmp1148.i207, label %while.end.thread.i223, label %while.end.i208

while.end.thread.i223:                            ; preds = %if.else.i200
  %incdec.ptr19.i224 = getelementptr inbounds i8, ptr %add.ptr.i206, i64 -2
  %rem57.i225 = urem i8 %168, 100
  %rem.zext.i226 = zext nneg i8 %rem57.i225 to i64
  %arrayidx.i.i.i227 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.zext.i226
  %arrayidx.i.i41.i228 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i227, i64 1
  %172 = load i8, ptr %arrayidx.i.i41.i228, align 1
  %incdec.ptr.i229 = getelementptr inbounds i8, ptr %add.ptr.i206, i64 -1
  store i8 %172, ptr %incdec.ptr.i229, align 1
  %173 = load i8, ptr %arrayidx.i.i.i227, align 1
  store i8 %173, ptr %incdec.ptr19.i224, align 1
  %174 = udiv i8 %168, 100
  br label %if.else32.i210

while.end.i208:                                   ; preds = %if.else.i200
  %cmp20.i209 = icmp samesign ugt i8 %168, 9
  br i1 %cmp20.i209, label %if.then21.i218, label %if.else32.i210

if.then21.i218:                                   ; preds = %while.end.i208
  %arrayidx.i.i44.i219 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIhTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %conv8.i202
  %arrayidx.i.i45.i220 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44.i219, i64 1
  %175 = load i8, ptr %arrayidx.i.i45.i220, align 1
  %incdec.ptr27.i221 = getelementptr inbounds i8, ptr %add.ptr.i206, i64 -1
  store i8 %175, ptr %incdec.ptr27.i221, align 1
  %176 = load i8, ptr %arrayidx.i.i44.i219, align 1
  %incdec.ptr31.i222 = getelementptr inbounds i8, ptr %add.ptr.i206, i64 -2
  store i8 %176, ptr %incdec.ptr31.i222, align 1
  br label %if.end36.i215

if.else32.i210:                                   ; preds = %while.end.i208, %while.end.thread.i223
  %buffer_ptr.0.lcssa56.i211 = phi ptr [ %incdec.ptr19.i224, %while.end.thread.i223 ], [ %add.ptr.i206, %while.end.i208 ]
  %abs_value.1.lcssa55.i212 = phi i8 [ %174, %while.end.thread.i223 ], [ %168, %while.end.i208 ]
  %conv34.i213 = or disjoint i8 %abs_value.1.lcssa55.i212, 48
  %incdec.ptr35.i214 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa56.i211, i64 -1
  store i8 %conv34.i213, ptr %incdec.ptr35.i214, align 1
  br label %if.end36.i215

if.end36.i215:                                    ; preds = %if.else32.i210, %if.then21.i218
  %177 = load ptr, ptr %this, align 8
  %vtable42.i216 = load ptr, ptr %177, align 8
  %vfn43.i217 = getelementptr inbounds nuw i8, ptr %vtable42.i216, i64 8
  %178 = load ptr, ptr %vfn43.i217, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %number_buffer.i201, i64 noundef %idx.ext.i205)
  br label %if.end426

if.end426:                                        ; preds = %if.end36.i215, %if.then.i230, %if.else390
  %179 = load ptr, ptr %this, align 8
  %vtable429 = load ptr, ptr %179, align 8
  %vfn430 = getelementptr inbounds nuw i8, ptr %vtable429, i64 8
  %180 = load ptr, ptr %vfn430, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.42, i64 noundef 12)
  %181 = load ptr, ptr %m_value396, align 8
  %m_has_subtype.i233 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %182 = load i8, ptr %m_has_subtype.i233, align 8
  %tobool.i234 = trunc i8 %182 to i1
  br i1 %tobool.i234, label %if.then434, label %if.else442

if.then434:                                       ; preds = %if.end426
  %m_subtype.i237 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i64, ptr %m_subtype.i237, align 8
  %cmp.i239 = icmp eq i64 %183, 0
  br i1 %cmp.i239, label %if.then.i297, label %if.else.i240

if.then.i297:                                     ; preds = %if.then434
  %184 = load ptr, ptr %this, align 8
  %vtable.i298 = load ptr, ptr %184, align 8
  %185 = load ptr, ptr %vtable.i298, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext 48)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit299

if.else.i240:                                     ; preds = %if.then434
  %number_buffer.i241 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp12.i20.i242 = icmp ult i64 %183, 10
  br i1 %cmp12.i20.i242, label %while.end.thread.i295, label %if.end.i21.i243

while.end.thread.i295:                            ; preds = %if.else.i240
  %add.ptr60.i296 = getelementptr inbounds nuw i8, ptr %this, i64 17
  br label %if.else29.i264

if.end.i21.i243:                                  ; preds = %if.else.i240, %if.end12.i29.i251
  %n_digits.014.i22.i244 = phi i32 [ %add13.i31.i253, %if.end12.i29.i251 ], [ 1, %if.else.i240 ]
  %x.addr.013.i23.i245 = phi i64 [ %div.i30.i252, %if.end12.i29.i251 ], [ %183, %if.else.i240 ]
  %cmp2.i24.i246 = icmp ult i64 %x.addr.013.i23.i245, 100
  br i1 %cmp2.i24.i246, label %if.then3.i38.i293, label %if.end4.i25.i247

if.then3.i38.i293:                                ; preds = %if.end.i21.i243
  %add.i39.i294 = add i32 %n_digits.014.i22.i244, 1
  br label %if.end8.i255

if.end4.i25.i247:                                 ; preds = %if.end.i21.i243
  %cmp5.i26.i248 = icmp ult i64 %x.addr.013.i23.i245, 1000
  br i1 %cmp5.i26.i248, label %if.then6.i36.i291, label %if.end8.i27.i249

if.then6.i36.i291:                                ; preds = %if.end4.i25.i247
  %add7.i37.i292 = add i32 %n_digits.014.i22.i244, 2
  br label %if.end8.i255

if.end8.i27.i249:                                 ; preds = %if.end4.i25.i247
  %cmp9.i28.i250 = icmp ult i64 %x.addr.013.i23.i245, 10000
  br i1 %cmp9.i28.i250, label %if.then10.i34.i289, label %if.end12.i29.i251

if.then10.i34.i289:                               ; preds = %if.end8.i27.i249
  %add11.i35.i290 = add i32 %n_digits.014.i22.i244, 3
  br label %if.end8.i255

if.end12.i29.i251:                                ; preds = %if.end8.i27.i249
  %div.i30.i252 = udiv i64 %x.addr.013.i23.i245, 10000
  %add13.i31.i253 = add i32 %n_digits.014.i22.i244, 4
  %cmp.i32.i254 = icmp ult i64 %x.addr.013.i23.i245, 100000
  br i1 %cmp.i32.i254, label %if.end8.i255, label %if.end.i21.i243, !llvm.loop !32

if.end8.i255:                                     ; preds = %if.end12.i29.i251, %if.then10.i34.i289, %if.then6.i36.i291, %if.then3.i38.i293
  %retval.0.i33.i256 = phi i32 [ %add.i39.i294, %if.then3.i38.i293 ], [ %add7.i37.i292, %if.then6.i36.i291 ], [ %add11.i35.i290, %if.then10.i34.i289 ], [ %add13.i31.i253, %if.end12.i29.i251 ]
  %idx.ext.i257 = zext i32 %retval.0.i33.i256 to i64
  %add.ptr.i258 = getelementptr inbounds nuw i8, ptr %number_buffer.i241, i64 %idx.ext.i257
  %cmp951.i259 = icmp ugt i64 %183, 99
  br i1 %cmp951.i259, label %while.body.i279, label %while.end.i260

while.body.i279:                                  ; preds = %if.end8.i255, %while.body.i279
  %buffer_ptr.053.i280 = phi ptr [ %incdec.ptr16.i287, %while.body.i279 ], [ %add.ptr.i258, %if.end8.i255 ]
  %abs_value.152.i281 = phi i64 [ %div.i283, %while.body.i279 ], [ %183, %if.end8.i255 ]
  %rem.i282 = urem i64 %abs_value.152.i281, 100
  %div.i283 = udiv i64 %abs_value.152.i281, 100
  %arrayidx.i.i.i284 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.i282
  %arrayidx.i.i41.i285 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i284, i64 1
  %186 = load i8, ptr %arrayidx.i.i41.i285, align 1
  %incdec.ptr.i286 = getelementptr inbounds i8, ptr %buffer_ptr.053.i280, i64 -1
  store i8 %186, ptr %incdec.ptr.i286, align 1
  %187 = load i8, ptr %arrayidx.i.i.i284, align 1
  %incdec.ptr16.i287 = getelementptr inbounds i8, ptr %buffer_ptr.053.i280, i64 -2
  store i8 %187, ptr %incdec.ptr16.i287, align 1
  %cmp9.i288 = icmp ugt i64 %abs_value.152.i281, 9999
  br i1 %cmp9.i288, label %while.body.i279, label %while.end.i260, !llvm.loop !33

while.end.i260:                                   ; preds = %while.body.i279, %if.end8.i255
  %abs_value.1.lcssa.i261 = phi i64 [ %183, %if.end8.i255 ], [ %div.i283, %while.body.i279 ]
  %buffer_ptr.0.lcssa.i262 = phi ptr [ %add.ptr.i258, %if.end8.i255 ], [ %incdec.ptr16.i287, %while.body.i279 ]
  %cmp17.i263 = icmp samesign ugt i64 %abs_value.1.lcssa.i261, 9
  br i1 %cmp17.i263, label %if.then18.i274, label %if.else29.i264

if.then18.i274:                                   ; preds = %while.end.i260
  %arrayidx.i.i44.i275 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %abs_value.1.lcssa.i261
  %arrayidx.i.i45.i276 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44.i275, i64 1
  %188 = load i8, ptr %arrayidx.i.i45.i276, align 1
  %incdec.ptr24.i277 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i262, i64 -1
  store i8 %188, ptr %incdec.ptr24.i277, align 1
  %189 = load i8, ptr %arrayidx.i.i44.i275, align 1
  %incdec.ptr28.i278 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i262, i64 -2
  store i8 %189, ptr %incdec.ptr28.i278, align 1
  br label %if.end33.i270

if.else29.i264:                                   ; preds = %while.end.i260, %while.end.thread.i295
  %buffer_ptr.0.lcssa70.i265 = phi ptr [ %add.ptr60.i296, %while.end.thread.i295 ], [ %buffer_ptr.0.lcssa.i262, %while.end.i260 ]
  %abs_value.1.lcssa69.i266 = phi i64 [ %183, %while.end.thread.i295 ], [ %abs_value.1.lcssa.i261, %while.end.i260 ]
  %idx.ext6268.i267 = phi i64 [ 1, %while.end.thread.i295 ], [ %idx.ext.i257, %while.end.i260 ]
  %190 = trunc nuw i64 %abs_value.1.lcssa69.i266 to i8
  %conv31.i268 = or disjoint i8 %190, 48
  %incdec.ptr32.i269 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa70.i265, i64 -1
  store i8 %conv31.i268, ptr %incdec.ptr32.i269, align 1
  br label %if.end33.i270

if.end33.i270:                                    ; preds = %if.else29.i264, %if.then18.i274
  %idx.ext6267.i271 = phi i64 [ %idx.ext6268.i267, %if.else29.i264 ], [ %idx.ext.i257, %if.then18.i274 ]
  %191 = load ptr, ptr %this, align 8
  %vtable39.i272 = load ptr, ptr %191, align 8
  %vfn40.i273 = getelementptr inbounds nuw i8, ptr %vtable39.i272, i64 8
  %192 = load ptr, ptr %vfn40.i273, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %number_buffer.i241, i64 noundef %idx.ext6267.i271)
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit299

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_.exit299: ; preds = %if.then.i297, %if.end33.i270
  %193 = load ptr, ptr %this, align 8
  %vtable440 = load ptr, ptr %193, align 8
  %194 = load ptr, ptr %vtable440, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext 125)
  br label %common.ret479

if.else442:                                       ; preds = %if.end426
  %195 = load ptr, ptr %this, align 8
  %vtable445 = load ptr, ptr %195, align 8
  %vfn446 = getelementptr inbounds nuw i8, ptr %vtable445, i64 8
  %196 = load ptr, ptr %vfn446, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.43, i64 noundef 5)
  br label %common.ret479

sw.bb449:                                         ; preds = %entry
  %m_value451 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %197 = load i8, ptr %m_value451, align 8
  %tobool452 = trunc i8 %197 to i1
  %198 = load ptr, ptr %this, align 8
  %vtable456 = load ptr, ptr %198, align 8
  %vfn457 = getelementptr inbounds nuw i8, ptr %vtable456, i64 8
  %199 = load ptr, ptr %vfn457, align 8
  br i1 %tobool452, label %if.then453, label %if.else458

if.then453:                                       ; preds = %sw.bb449
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.44, i64 noundef 4)
  br label %common.ret479

if.else458:                                       ; preds = %sw.bb449
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.45, i64 noundef 5)
  br label %common.ret479

sw.bb464:                                         ; preds = %entry
  %m_value466 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %200 = load i64, ptr %m_value466, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_(ptr noundef nonnull align 8 dereferenceable(644) %this, i64 noundef %200)
  br label %common.ret479

sw.bb467:                                         ; preds = %entry
  %m_value469 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %201 = load i64, ptr %m_value469, align 8
  %cmp.i300 = icmp eq i64 %201, 0
  br i1 %cmp.i300, label %if.then.i358, label %if.else.i301

if.then.i358:                                     ; preds = %sw.bb467
  %202 = load ptr, ptr %this, align 8
  %vtable.i359 = load ptr, ptr %202, align 8
  %203 = load ptr, ptr %vtable.i359, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext 48)
  br label %common.ret479

if.else.i301:                                     ; preds = %sw.bb467
  %number_buffer.i302 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp12.i20.i303 = icmp ult i64 %201, 10
  br i1 %cmp12.i20.i303, label %while.end.thread.i356, label %if.end.i21.i304

while.end.thread.i356:                            ; preds = %if.else.i301
  %add.ptr60.i357 = getelementptr inbounds nuw i8, ptr %this, i64 17
  br label %if.else29.i325

if.end.i21.i304:                                  ; preds = %if.else.i301, %if.end12.i29.i312
  %n_digits.014.i22.i305 = phi i32 [ %add13.i31.i314, %if.end12.i29.i312 ], [ 1, %if.else.i301 ]
  %x.addr.013.i23.i306 = phi i64 [ %div.i30.i313, %if.end12.i29.i312 ], [ %201, %if.else.i301 ]
  %cmp2.i24.i307 = icmp ult i64 %x.addr.013.i23.i306, 100
  br i1 %cmp2.i24.i307, label %if.then3.i38.i354, label %if.end4.i25.i308

if.then3.i38.i354:                                ; preds = %if.end.i21.i304
  %add.i39.i355 = add i32 %n_digits.014.i22.i305, 1
  br label %if.end8.i316

if.end4.i25.i308:                                 ; preds = %if.end.i21.i304
  %cmp5.i26.i309 = icmp ult i64 %x.addr.013.i23.i306, 1000
  br i1 %cmp5.i26.i309, label %if.then6.i36.i352, label %if.end8.i27.i310

if.then6.i36.i352:                                ; preds = %if.end4.i25.i308
  %add7.i37.i353 = add i32 %n_digits.014.i22.i305, 2
  br label %if.end8.i316

if.end8.i27.i310:                                 ; preds = %if.end4.i25.i308
  %cmp9.i28.i311 = icmp ult i64 %x.addr.013.i23.i306, 10000
  br i1 %cmp9.i28.i311, label %if.then10.i34.i350, label %if.end12.i29.i312

if.then10.i34.i350:                               ; preds = %if.end8.i27.i310
  %add11.i35.i351 = add i32 %n_digits.014.i22.i305, 3
  br label %if.end8.i316

if.end12.i29.i312:                                ; preds = %if.end8.i27.i310
  %div.i30.i313 = udiv i64 %x.addr.013.i23.i306, 10000
  %add13.i31.i314 = add i32 %n_digits.014.i22.i305, 4
  %cmp.i32.i315 = icmp ult i64 %x.addr.013.i23.i306, 100000
  br i1 %cmp.i32.i315, label %if.end8.i316, label %if.end.i21.i304, !llvm.loop !32

if.end8.i316:                                     ; preds = %if.end12.i29.i312, %if.then10.i34.i350, %if.then6.i36.i352, %if.then3.i38.i354
  %retval.0.i33.i317 = phi i32 [ %add.i39.i355, %if.then3.i38.i354 ], [ %add7.i37.i353, %if.then6.i36.i352 ], [ %add11.i35.i351, %if.then10.i34.i350 ], [ %add13.i31.i314, %if.end12.i29.i312 ]
  %idx.ext.i318 = zext i32 %retval.0.i33.i317 to i64
  %add.ptr.i319 = getelementptr inbounds nuw i8, ptr %number_buffer.i302, i64 %idx.ext.i318
  %cmp951.i320 = icmp ugt i64 %201, 99
  br i1 %cmp951.i320, label %while.body.i340, label %while.end.i321

while.body.i340:                                  ; preds = %if.end8.i316, %while.body.i340
  %buffer_ptr.053.i341 = phi ptr [ %incdec.ptr16.i348, %while.body.i340 ], [ %add.ptr.i319, %if.end8.i316 ]
  %abs_value.152.i342 = phi i64 [ %div.i344, %while.body.i340 ], [ %201, %if.end8.i316 ]
  %rem.i343 = urem i64 %abs_value.152.i342, 100
  %div.i344 = udiv i64 %abs_value.152.i342, 100
  %arrayidx.i.i.i345 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem.i343
  %arrayidx.i.i41.i346 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i345, i64 1
  %204 = load i8, ptr %arrayidx.i.i41.i346, align 1
  %incdec.ptr.i347 = getelementptr inbounds i8, ptr %buffer_ptr.053.i341, i64 -1
  store i8 %204, ptr %incdec.ptr.i347, align 1
  %205 = load i8, ptr %arrayidx.i.i.i345, align 1
  %incdec.ptr16.i348 = getelementptr inbounds i8, ptr %buffer_ptr.053.i341, i64 -2
  store i8 %205, ptr %incdec.ptr16.i348, align 1
  %cmp9.i349 = icmp ugt i64 %abs_value.152.i342, 9999
  br i1 %cmp9.i349, label %while.body.i340, label %while.end.i321, !llvm.loop !33

while.end.i321:                                   ; preds = %while.body.i340, %if.end8.i316
  %abs_value.1.lcssa.i322 = phi i64 [ %201, %if.end8.i316 ], [ %div.i344, %while.body.i340 ]
  %buffer_ptr.0.lcssa.i323 = phi ptr [ %add.ptr.i319, %if.end8.i316 ], [ %incdec.ptr16.i348, %while.body.i340 ]
  %cmp17.i324 = icmp samesign ugt i64 %abs_value.1.lcssa.i322, 9
  br i1 %cmp17.i324, label %if.then18.i335, label %if.else29.i325

if.then18.i335:                                   ; preds = %while.end.i321
  %arrayidx.i.i44.i336 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerImTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %abs_value.1.lcssa.i322
  %arrayidx.i.i45.i337 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i44.i336, i64 1
  %206 = load i8, ptr %arrayidx.i.i45.i337, align 1
  %incdec.ptr24.i338 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i323, i64 -1
  store i8 %206, ptr %incdec.ptr24.i338, align 1
  %207 = load i8, ptr %arrayidx.i.i44.i336, align 1
  %incdec.ptr28.i339 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa.i323, i64 -2
  store i8 %207, ptr %incdec.ptr28.i339, align 1
  br label %if.end33.i331

if.else29.i325:                                   ; preds = %while.end.i321, %while.end.thread.i356
  %buffer_ptr.0.lcssa70.i326 = phi ptr [ %add.ptr60.i357, %while.end.thread.i356 ], [ %buffer_ptr.0.lcssa.i323, %while.end.i321 ]
  %abs_value.1.lcssa69.i327 = phi i64 [ %201, %while.end.thread.i356 ], [ %abs_value.1.lcssa.i322, %while.end.i321 ]
  %idx.ext6268.i328 = phi i64 [ 1, %while.end.thread.i356 ], [ %idx.ext.i318, %while.end.i321 ]
  %208 = trunc nuw i64 %abs_value.1.lcssa69.i327 to i8
  %conv31.i329 = or disjoint i8 %208, 48
  %incdec.ptr32.i330 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa70.i326, i64 -1
  store i8 %conv31.i329, ptr %incdec.ptr32.i330, align 1
  br label %if.end33.i331

if.end33.i331:                                    ; preds = %if.else29.i325, %if.then18.i335
  %idx.ext6267.i332 = phi i64 [ %idx.ext6268.i328, %if.else29.i325 ], [ %idx.ext.i318, %if.then18.i335 ]
  %209 = load ptr, ptr %this, align 8
  %vtable39.i333 = load ptr, ptr %209, align 8
  %vfn40.i334 = getelementptr inbounds nuw i8, ptr %vtable39.i333, i64 8
  %210 = load ptr, ptr %vfn40.i334, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %number_buffer.i302, i64 noundef %idx.ext6267.i332)
  br label %common.ret479

sw.bb470:                                         ; preds = %entry
  %m_value472 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %211 = load double, ptr %m_value472, align 8
  %212 = tail call double @llvm.fabs.f64(double %211)
  %213 = fcmp ueq double %212, 0x7FF0000000000000
  br i1 %213, label %if.then.i362, label %if.end.i

if.then.i362:                                     ; preds = %sw.bb470
  %214 = load ptr, ptr %this, align 8
  %vtable.i363 = load ptr, ptr %214, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i363, i64 8
  %215 = load ptr, ptr %vfn.i, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.20, i64 noundef 4)
  br label %common.ret479

if.end.i:                                         ; preds = %sw.bb470
  %number_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i361 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call4.i.i = tail call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_(ptr noundef %number_buffer.i.i, ptr noundef %add.ptr.i.i361, double noundef %211)
  %216 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call4.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %number_buffer.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %vtable.i.i = load ptr, ptr %216, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %217 = load ptr, ptr %vfn.i.i, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %number_buffer.i.i, i64 noundef %sub.ptr.sub.i.i)
  br label %common.ret479

sw.bb473:                                         ; preds = %entry
  %218 = load ptr, ptr %this, align 8
  %vtable476 = load ptr, ptr %218, align 8
  %vfn477 = getelementptr inbounds nuw i8, ptr %vtable476, i64 8
  %219 = load ptr, ptr %vfn477, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.46, i64 noundef 11)
  br label %common.ret479

sw.bb478:                                         ; preds = %entry
  %220 = load ptr, ptr %this, align 8
  %vtable481 = load ptr, ptr %220, align 8
  %vfn482 = getelementptr inbounds nuw i8, ptr %vtable481, i64 8
  %221 = load ptr, ptr %vfn482, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.20, i64 noundef 4)
  br label %common.ret479
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(644) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indent_string = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent_string) #21
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit

_ZNSt10shared_ptrIN8nlohmann16json_abi_v3_11_36detail23output_adapter_protocolIcEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %0 = load ptr, ptr %vfn.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15write_characterEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) unnamed_addr #4 comdat align 2 {
entry:
  %str = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %str, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16write_charactersEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %s, i64 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %str = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %str, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %s, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_escapedERKSB_b(ptr noundef nonnull align 8 dereferenceable(644) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %ensure_ascii) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %call107 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  %cmp108.not = icmp eq i64 %call107, 0
  br i1 %cmp108.not, label %if.end231, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %error_handler = getelementptr inbounds nuw i8, ptr %this, i64 640
  %string_buffer128 = getelementptr inbounds nuw i8, ptr %this, i64 90
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bytes.0114 = phi i64 [ 0, %for.body.lr.ph ], [ %bytes.7, %for.inc ]
  %i.0113 = phi i64 [ 0, %for.body.lr.ph ], [ %inc165, %for.inc ]
  %undumped_chars.0112 = phi i64 [ 0, %for.body.lr.ph ], [ %undumped_chars.1, %for.inc ]
  %bytes_after_last_accept.0111 = phi i64 [ 0, %for.body.lr.ph ], [ %bytes_after_last_accept.2, %for.inc ]
  %state.0110 = phi i8 [ 0, %for.body.lr.ph ], [ %state.1, %for.inc ]
  %codepoint.0109 = phi i32 [ 0, %for.body.lr.ph ], [ %cond.i, %for.inc ]
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0113) #21
  %0 = load i8, ptr %call2, align 1
  %conv.i = zext i8 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [400 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d, i64 0, i64 %conv.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i = icmp eq i8 %state.0110, 0
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %2 = and i8 %0, 63
  %and.i = zext nneg i8 %2 to i32
  %shl.i = shl i32 %codepoint.0109, 6
  %or.i = or disjoint i32 %shl.i, %and.i
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit

cond.false.i:                                     ; preds = %for.body
  %conv3.i = zext nneg i8 %1 to i32
  %shr.i = lshr i32 255, %conv3.i
  %conv4.i = zext i8 %0 to i32
  %and5.i = and i32 %shr.i, %conv4.i
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %or.i, %cond.true.i ], [ %and5.i, %cond.false.i ]
  %conv6.i = zext i8 %state.0110 to i64
  %mul.i = shl nuw nsw i64 %conv6.i, 4
  %conv7.i = zext i8 %1 to i64
  %add.i = add nuw nsw i64 %mul.i, 256
  %add8.i = add nuw nsw i64 %add.i, %conv7.i
  %arrayidx.i.i8.i = getelementptr inbounds nuw [400 x i8], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjhE5utf8d, i64 0, i64 %add8.i
  %3 = load i8, ptr %arrayidx.i.i8.i, align 1
  switch i8 %3, label %sw.default155 [
    i8 0, label %sw.bb
    i8 1, label %sw.bb85
  ]

sw.bb:                                            ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  switch i32 %cond.i, label %sw.default [
    i32 8, label %sw.bb4
    i32 9, label %sw.bb9
    i32 10, label %sw.bb16
    i32 12, label %sw.bb23
    i32 13, label %sw.bb30
    i32 34, label %sw.bb37
    i32 92, label %sw.bb44
  ]

sw.bb4:                                           ; preds = %sw.bb
  %inc = add i64 %bytes.0114, 1
  %arrayidx.i.i = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i, align 1
  %inc7 = add i64 %bytes.0114, 2
  %arrayidx.i.i63 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc
  store i8 98, ptr %arrayidx.i.i63, align 1
  br label %sw.epilog

sw.bb9:                                           ; preds = %sw.bb
  %inc11 = add i64 %bytes.0114, 1
  %arrayidx.i.i64 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i64, align 1
  %inc14 = add i64 %bytes.0114, 2
  %arrayidx.i.i65 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc11
  store i8 116, ptr %arrayidx.i.i65, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb
  %inc18 = add i64 %bytes.0114, 1
  %arrayidx.i.i66 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i66, align 1
  %inc21 = add i64 %bytes.0114, 2
  %arrayidx.i.i67 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc18
  store i8 110, ptr %arrayidx.i.i67, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %sw.bb
  %inc25 = add i64 %bytes.0114, 1
  %arrayidx.i.i68 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i68, align 1
  %inc28 = add i64 %bytes.0114, 2
  %arrayidx.i.i69 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc25
  store i8 102, ptr %arrayidx.i.i69, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %sw.bb
  %inc32 = add i64 %bytes.0114, 1
  %arrayidx.i.i70 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i70, align 1
  %inc35 = add i64 %bytes.0114, 2
  %arrayidx.i.i71 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc32
  store i8 114, ptr %arrayidx.i.i71, align 1
  br label %sw.epilog

sw.bb37:                                          ; preds = %sw.bb
  %inc39 = add i64 %bytes.0114, 1
  %arrayidx.i.i72 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i72, align 1
  %inc42 = add i64 %bytes.0114, 2
  %arrayidx.i.i73 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc39
  store i8 34, ptr %arrayidx.i.i73, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %sw.bb
  %inc46 = add i64 %bytes.0114, 1
  %arrayidx.i.i74 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 92, ptr %arrayidx.i.i74, align 1
  %inc49 = add i64 %bytes.0114, 2
  %arrayidx.i.i75 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc46
  store i8 92, ptr %arrayidx.i.i75, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %cmp51 = icmp ult i32 %cond.i, 32
  %cmp52 = icmp ugt i32 %cond.i, 126
  %or.cond = and i1 %ensure_ascii, %cmp52
  %or.cond62 = or i1 %cmp51, %or.cond
  br i1 %or.cond62, label %if.then, label %if.else71

if.then:                                          ; preds = %sw.default
  %cmp53 = icmp ult i32 %cond.i, 65536
  %add.ptr = getelementptr inbounds i8, ptr %string_buffer128, i64 %bytes.0114
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.then
  %call59 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 7, ptr noundef nonnull @.str.47, i32 noundef %cond.i) #21
  %add = add i64 %bytes.0114, 6
  br label %sw.epilog

if.else:                                          ; preds = %if.then
  %shr = lshr i32 %cond.i, 10
  %conv64 = add nuw nsw i32 %shr, 55232
  %conv65 = and i32 %conv64, 65535
  %4 = and i32 %cond.i, 1023
  %conv67 = or disjoint i32 %4, 56320
  %call69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 13, ptr noundef nonnull @.str.48, i32 noundef %conv65, i32 noundef %conv67) #21
  %add70 = add i64 %bytes.0114, 12
  br label %sw.epilog

if.else71:                                        ; preds = %sw.default
  %call72 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0113) #21
  %5 = load i8, ptr %call72, align 1
  %inc74 = add i64 %bytes.0114, 1
  %arrayidx.i.i76 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 %5, ptr %arrayidx.i.i76, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else71, %if.else, %if.then54, %sw.bb44, %sw.bb37, %sw.bb30, %sw.bb23, %sw.bb16, %sw.bb9, %sw.bb4
  %bytes.1 = phi i64 [ %add, %if.then54 ], [ %add70, %if.else ], [ %inc74, %if.else71 ], [ %inc49, %sw.bb44 ], [ %inc42, %sw.bb37 ], [ %inc35, %sw.bb30 ], [ %inc28, %sw.bb23 ], [ %inc21, %sw.bb16 ], [ %inc14, %sw.bb9 ], [ %inc7, %sw.bb4 ]
  %6 = add i64 %bytes.1, -500
  %cmp79 = icmp ult i64 %6, 13
  br i1 %cmp79, label %if.then80, label %for.inc

if.then80:                                        ; preds = %sw.epilog
  %7 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %string_buffer128, i64 noundef %bytes.1)
  br label %for.inc

sw.bb85:                                          ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  %9 = load i32, ptr %error_handler, align 8
  switch i32 %9, label %for.inc [
    i32 0, label %sw.bb86
    i32 2, label %sw.bb99
    i32 1, label %sw.bb99
  ]

sw.bb86:                                          ; preds = %sw.bb85
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #21
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, i64 noundef %i.0113)
          to label %invoke.cont unwind label %ehcleanup98.thread

invoke.cont:                                      ; preds = %sw.bb86
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp88, i8 noundef zeroext %0)
          to label %invoke.cont92 unwind label %ehcleanup98.thread94

invoke.cont92:                                    ; preds = %invoke.cont
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(29) @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 1 dereferenceable(5) @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr null)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #24
          to label %unreachable unwind label %lpad95

ehcleanup98.thread:                               ; preds = %sw.bb86
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup98.thread94:                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  br label %eh.resume.sink.split

lpad93:                                           ; preds = %invoke.cont92
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont94
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont96 ], [ true, %invoke.cont94 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad93, %lpad95
  %.pn57 = phi { ptr, i32 } [ %13, %lpad95 ], [ %12, %lpad93 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.0, %lpad95 ], [ true, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  br i1 %cleanup.isactive.3, label %eh.resume.sink.split, label %eh.resume

sw.bb99:                                          ; preds = %sw.bb85, %sw.bb85
  %cmp100.not = icmp ne i64 %undumped_chars.0112, 0
  %dec = sext i1 %cmp100.not to i64
  %spec.select = add i64 %i.0113, %dec
  %cmp104 = icmp eq i32 %9, 1
  br i1 %cmp104, label %if.then105, label %for.inc

if.then105:                                       ; preds = %sw.bb99
  %inc109 = add i64 %bytes_after_last_accept.0111, 1
  %arrayidx.i.i77 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes_after_last_accept.0111
  %inc112 = add i64 %bytes_after_last_accept.0111, 2
  %arrayidx.i.i78 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc109
  %inc115 = add i64 %bytes_after_last_accept.0111, 3
  %arrayidx.i.i79 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc112
  br i1 %ensure_ascii, label %if.then107, label %if.else126

if.then107:                                       ; preds = %if.then105
  store i8 92, ptr %arrayidx.i.i77, align 1
  store i8 117, ptr %arrayidx.i.i78, align 1
  store i8 102, ptr %arrayidx.i.i79, align 1
  %inc118 = add i64 %bytes_after_last_accept.0111, 4
  %arrayidx.i.i80 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc115
  store i8 102, ptr %arrayidx.i.i80, align 1
  %inc121 = add i64 %bytes_after_last_accept.0111, 5
  %arrayidx.i.i81 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc118
  store i8 102, ptr %arrayidx.i.i81, align 1
  %inc124 = add i64 %bytes_after_last_accept.0111, 6
  %arrayidx.i.i82 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %inc121
  store i8 100, ptr %arrayidx.i.i82, align 1
  br label %if.end139

if.else126:                                       ; preds = %if.then105
  store i8 -17, ptr %arrayidx.i.i77, align 1
  store i8 -65, ptr %arrayidx.i.i78, align 1
  store i8 -67, ptr %arrayidx.i.i79, align 1
  br label %if.end139

if.end139:                                        ; preds = %if.else126, %if.then107
  %bytes.4 = phi i64 [ %inc124, %if.then107 ], [ %inc115, %if.else126 ]
  %14 = add i64 %bytes.4, -500
  %cmp143 = icmp ult i64 %14, 13
  br i1 %cmp143, label %if.then144, label %for.inc

if.then144:                                       ; preds = %if.end139
  %15 = load ptr, ptr %this, align 8
  %vtable149 = load ptr, ptr %15, align 8
  %vfn150 = getelementptr inbounds nuw i8, ptr %vtable149, i64 8
  %16 = load ptr, ptr %vfn150, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %string_buffer128, i64 noundef %bytes.4)
  br label %for.inc

sw.default155:                                    ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE6decodeERhRjh.exit
  br i1 %ensure_ascii, label %if.end162, label %if.then157

if.then157:                                       ; preds = %sw.default155
  %call158 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %i.0113) #21
  %17 = load i8, ptr %call158, align 1
  %inc160 = add i64 %bytes.0114, 1
  %arrayidx.i.i86 = getelementptr inbounds [512 x i8], ptr %string_buffer128, i64 0, i64 %bytes.0114
  store i8 %17, ptr %arrayidx.i.i86, align 1
  br label %if.end162

if.end162:                                        ; preds = %if.then157, %sw.default155
  %bytes.6 = phi i64 [ %bytes.0114, %sw.default155 ], [ %inc160, %if.then157 ]
  %inc163 = add i64 %undumped_chars.0112, 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb99, %if.then144, %if.end139, %sw.epilog, %if.then80, %if.end162, %sw.bb85
  %state.1 = phi i8 [ %3, %if.end162 ], [ 1, %sw.bb85 ], [ 0, %if.then80 ], [ 0, %sw.epilog ], [ 0, %if.end139 ], [ 0, %if.then144 ], [ 0, %sw.bb99 ]
  %bytes_after_last_accept.2 = phi i64 [ %bytes_after_last_accept.0111, %if.end162 ], [ %bytes_after_last_accept.0111, %sw.bb85 ], [ 0, %if.then80 ], [ %bytes.1, %sw.epilog ], [ %bytes.4, %if.end139 ], [ 0, %if.then144 ], [ %bytes_after_last_accept.0111, %sw.bb99 ]
  %undumped_chars.1 = phi i64 [ %inc163, %if.end162 ], [ %undumped_chars.0112, %sw.bb85 ], [ 0, %if.then80 ], [ 0, %sw.epilog ], [ 0, %if.end139 ], [ 0, %if.then144 ], [ 0, %sw.bb99 ]
  %i.2 = phi i64 [ %i.0113, %if.end162 ], [ %i.0113, %sw.bb85 ], [ %i.0113, %if.then80 ], [ %i.0113, %sw.epilog ], [ %spec.select, %if.end139 ], [ %spec.select, %if.then144 ], [ %spec.select, %sw.bb99 ]
  %bytes.7 = phi i64 [ %bytes.6, %if.end162 ], [ %bytes.0114, %sw.bb85 ], [ 0, %if.then80 ], [ %bytes.1, %sw.epilog ], [ %bytes.4, %if.end139 ], [ 0, %if.then144 ], [ %bytes_after_last_accept.0111, %sw.bb99 ]
  %inc165 = add i64 %i.2, 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  %cmp = icmp ult i64 %inc165, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %18 = icmp eq i8 %state.1, 0
  br i1 %18, label %if.then170, label %if.else180

if.then170:                                       ; preds = %for.end
  %cmp171.not = icmp eq i64 %bytes.7, 0
  br i1 %cmp171.not, label %if.end231, label %if.then172

if.then172:                                       ; preds = %if.then170
  %19 = load ptr, ptr %this, align 8
  %string_buffer175 = getelementptr inbounds nuw i8, ptr %this, i64 90
  %vtable177 = load ptr, ptr %19, align 8
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 8
  %20 = load ptr, ptr %vfn178, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %string_buffer175, i64 noundef %bytes.7)
  br label %if.end231

if.else180:                                       ; preds = %for.end
  %error_handler181 = getelementptr inbounds nuw i8, ptr %this, i64 640
  %21 = load i32, ptr %error_handler181, align 8
  switch i32 %21, label %if.end231 [
    i32 0, label %sw.bb182
    i32 2, label %sw.bb203
    i32 1, label %sw.bb210
  ]

sw.bb182:                                         ; preds = %if.else180
  %exception183 = tail call ptr @__cxa_allocate_exception(i64 32) #21
  %call186 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #21
  %22 = load i8, ptr %call186, align 1
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp185, i8 noundef zeroext %22)
          to label %invoke.cont191 unwind label %ehcleanup199.thread

invoke.cont191:                                   ; preds = %sw.bb182
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 1 dereferenceable(39) @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont193 unwind label %ehcleanup199.thread100

invoke.cont193:                                   ; preds = %invoke.cont191
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %exception183, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr null)
          to label %invoke.cont195 unwind label %ehcleanup199

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @__cxa_throw(ptr %exception183, ptr nonnull @_ZTIN8nlohmann16json_abi_v3_11_36detail10type_errorE, ptr nonnull @_ZN8nlohmann16json_abi_v3_11_36detail10type_errorD2Ev) #24
          to label %unreachable unwind label %ehcleanup199

ehcleanup199.thread:                              ; preds = %sw.bb182
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

ehcleanup199.thread100:                           ; preds = %invoke.cont191
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #21
  br label %eh.resume.sink.split

ehcleanup199:                                     ; preds = %invoke.cont193, %invoke.cont195
  %cleanup.isactive196.0 = phi i1 [ false, %invoke.cont195 ], [ true, %invoke.cont193 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #21
  br i1 %cleanup.isactive196.0, label %eh.resume.sink.split, label %eh.resume

sw.bb203:                                         ; preds = %if.else180
  %26 = load ptr, ptr %this, align 8
  %string_buffer206 = getelementptr inbounds nuw i8, ptr %this, i64 90
  %vtable208 = load ptr, ptr %26, align 8
  %vfn209 = getelementptr inbounds nuw i8, ptr %vtable208, i64 8
  %27 = load ptr, ptr %vfn209, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %string_buffer206, i64 noundef %bytes_after_last_accept.2)
  br label %if.end231

sw.bb210:                                         ; preds = %if.else180
  %28 = load ptr, ptr %this, align 8
  %string_buffer213 = getelementptr inbounds nuw i8, ptr %this, i64 90
  %vtable215 = load ptr, ptr %28, align 8
  %vfn216 = getelementptr inbounds nuw i8, ptr %vtable215, i64 8
  %29 = load ptr, ptr %vfn216, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %string_buffer213, i64 noundef %bytes_after_last_accept.2)
  %30 = load ptr, ptr %this, align 8
  %vtable221 = load ptr, ptr %30, align 8
  %vfn222 = getelementptr inbounds nuw i8, ptr %vtable221, i64 8
  %31 = load ptr, ptr %vfn222, align 8
  br i1 %ensure_ascii, label %if.then218, label %if.else223

if.then218:                                       ; preds = %sw.bb210
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.52, i64 noundef 6)
  br label %if.end231

if.else223:                                       ; preds = %sw.bb210
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.53, i64 noundef 3)
  br label %if.end231

if.end231:                                        ; preds = %entry, %sw.bb203, %if.else223, %if.then218, %if.else180, %if.then170, %if.then172
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup199, %ehcleanup199.thread, %ehcleanup199.thread100, %ehcleanup98, %ehcleanup98.thread, %ehcleanup98.thread94
  %exception183.sink = phi ptr [ %exception, %ehcleanup98.thread94 ], [ %exception, %ehcleanup98.thread ], [ %exception, %ehcleanup98 ], [ %exception183, %ehcleanup199.thread100 ], [ %exception183, %ehcleanup199.thread ], [ %exception183, %ehcleanup199 ]
  %.pn57.pn.pn.pn.ph = phi { ptr, i32 } [ %11, %ehcleanup98.thread94 ], [ %10, %ehcleanup98.thread ], [ %.pn57, %ehcleanup98 ], [ %24, %ehcleanup199.thread100 ], [ %23, %ehcleanup199.thread ], [ %25, %ehcleanup199 ]
  call void @__cxa_free_exception(ptr %exception183.sink) #21
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup199, %ehcleanup98
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup98 ], [ %25, %ehcleanup199 ], [ %.pn57.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn57.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont195, %invoke.cont96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_(ptr noundef nonnull align 8 dereferenceable(644) %this, i64 noundef %x) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq i64 %x, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 48)
  br label %return

if.end:                                           ; preds = %entry
  %number_buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i = icmp slt i64 %x, 0
  br i1 %cmp.i, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i8 45, ptr %number_buffer, align 8
  %add2.i = sub i64 0, %x
  %cmp12.i = icmp ult i64 %add2.i, 10
  br i1 %cmp12.i, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4, %if.end12.i
  %n_digits.014.i = phi i32 [ %add13.i, %if.end12.i ], [ 1, %if.then4 ]
  %x.addr.013.i = phi i64 [ %div.i, %if.end12.i ], [ %add2.i, %if.then4 ]
  %cmp2.i = icmp ult i64 %x.addr.013.i, 100
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %add.i = add i32 %n_digits.014.i, 1
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ult i64 %x.addr.013.i, 1000
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end4.i
  %add7.i = add i32 %n_digits.014.i, 2
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

if.end8.i:                                        ; preds = %if.end4.i
  %cmp9.i = icmp ult i64 %x.addr.013.i, 10000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %add11.i = add i32 %n_digits.014.i, 3
  br label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit

if.end12.i:                                       ; preds = %if.end8.i
  %div.i = udiv i64 %x.addr.013.i, 10000
  %add13.i = add i32 %n_digits.014.i, 4
  %cmp.i20 = icmp ult i64 %x.addr.013.i, 100000
  br i1 %cmp.i20, label %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit, label %if.end.i, !llvm.loop !32

_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit: ; preds = %if.end12.i, %if.then4, %if.then3.i, %if.then6.i, %if.then10.i
  %retval.0.i = phi i32 [ %add.i, %if.then3.i ], [ %add7.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ 1, %if.then4 ], [ %add13.i, %if.end12.i ]
  %add = add i32 %retval.0.i, 1
  br label %if.end8

if.else:                                          ; preds = %if.end
  %cmp12.i21 = icmp samesign ult i64 %x, 10
  br i1 %cmp12.i21, label %while.end.thread, label %if.end.i22

while.end.thread:                                 ; preds = %if.else
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %this, i64 17
  br label %if.else29

if.end.i22:                                       ; preds = %if.else, %if.end12.i30
  %n_digits.014.i23 = phi i32 [ %add13.i32, %if.end12.i30 ], [ 1, %if.else ]
  %x.addr.013.i24 = phi i64 [ %div.i31, %if.end12.i30 ], [ %x, %if.else ]
  %cmp2.i25 = icmp ult i64 %x.addr.013.i24, 100
  br i1 %cmp2.i25, label %if.then3.i39, label %if.end4.i26

if.then3.i39:                                     ; preds = %if.end.i22
  %add.i40 = add i32 %n_digits.014.i23, 1
  br label %if.end8

if.end4.i26:                                      ; preds = %if.end.i22
  %cmp5.i27 = icmp ult i64 %x.addr.013.i24, 1000
  br i1 %cmp5.i27, label %if.then6.i37, label %if.end8.i28

if.then6.i37:                                     ; preds = %if.end4.i26
  %add7.i38 = add i32 %n_digits.014.i23, 2
  br label %if.end8

if.end8.i28:                                      ; preds = %if.end4.i26
  %cmp9.i29 = icmp ult i64 %x.addr.013.i24, 10000
  br i1 %cmp9.i29, label %if.then10.i35, label %if.end12.i30

if.then10.i35:                                    ; preds = %if.end8.i28
  %add11.i36 = add i32 %n_digits.014.i23, 3
  br label %if.end8

if.end12.i30:                                     ; preds = %if.end8.i28
  %div.i31 = udiv i64 %x.addr.013.i24, 10000
  %add13.i32 = add i32 %n_digits.014.i23, 4
  %cmp.i33 = icmp ult i64 %x.addr.013.i24, 100000
  br i1 %cmp.i33, label %if.end8, label %if.end.i22, !llvm.loop !32

if.end8:                                          ; preds = %if.end12.i30, %if.then10.i35, %if.then6.i37, %if.then3.i39, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit
  %n_chars.0 = phi i32 [ %add, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit ], [ %add.i40, %if.then3.i39 ], [ %add7.i38, %if.then6.i37 ], [ %add11.i36, %if.then10.i35 ], [ %add13.i32, %if.end12.i30 ]
  %abs_value.0 = phi i64 [ %add2.i, %_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12count_digitsEm.exit ], [ %x, %if.then3.i39 ], [ %x, %if.then6.i37 ], [ %x, %if.then10.i35 ], [ %x, %if.end12.i30 ]
  %idx.ext = zext i32 %n_chars.0 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %number_buffer, i64 %idx.ext
  %cmp955 = icmp ugt i64 %abs_value.0, 99
  br i1 %cmp955, label %while.body, label %while.end

while.body:                                       ; preds = %if.end8, %while.body
  %buffer_ptr.057 = phi ptr [ %incdec.ptr16, %while.body ], [ %add.ptr, %if.end8 ]
  %abs_value.156 = phi i64 [ %div, %while.body ], [ %abs_value.0, %if.end8 ]
  %rem = urem i64 %abs_value.156, 100
  %div = udiv i64 %abs_value.156, 100
  %arrayidx.i.i = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %rem
  %arrayidx.i.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 1
  %2 = load i8, ptr %arrayidx.i.i42, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer_ptr.057, i64 -1
  store i8 %2, ptr %incdec.ptr, align 1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr16 = getelementptr inbounds i8, ptr %buffer_ptr.057, i64 -2
  store i8 %3, ptr %incdec.ptr16, align 1
  %cmp9 = icmp ugt i64 %abs_value.156, 9999
  br i1 %cmp9, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %while.body, %if.end8
  %abs_value.1.lcssa = phi i64 [ %abs_value.0, %if.end8 ], [ %div, %while.body ]
  %buffer_ptr.0.lcssa = phi ptr [ %add.ptr, %if.end8 ], [ %incdec.ptr16, %while.body ]
  %cmp17 = icmp samesign ugt i64 %abs_value.1.lcssa, 9
  br i1 %cmp17, label %if.then18, label %if.else29

if.then18:                                        ; preds = %while.end
  %arrayidx.i.i45 = getelementptr inbounds nuw [100 x %"struct.std::array.78"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE12dump_integerIlTnNSt9enable_ifIXoooooosr3std11is_integralIT_EE5valuesr3std7is_sameISJ_mEE5valuesr3std7is_sameISJ_lEE5valuesr3std7is_sameISJ_hEE5valueEiE4typeELi0EEEvSJ_E12digits_to_99, i64 0, i64 %abs_value.1.lcssa
  %arrayidx.i.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i45, i64 1
  %4 = load i8, ptr %arrayidx.i.i46, align 1
  %incdec.ptr24 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa, i64 -1
  store i8 %4, ptr %incdec.ptr24, align 1
  %5 = load i8, ptr %arrayidx.i.i45, align 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa, i64 -2
  store i8 %5, ptr %incdec.ptr28, align 1
  br label %if.end33

if.else29:                                        ; preds = %while.end.thread, %while.end
  %buffer_ptr.0.lcssa78 = phi ptr [ %add.ptr68, %while.end.thread ], [ %buffer_ptr.0.lcssa, %while.end ]
  %abs_value.1.lcssa77 = phi i64 [ %x, %while.end.thread ], [ %abs_value.1.lcssa, %while.end ]
  %idx.ext7076 = phi i64 [ 1, %while.end.thread ], [ %idx.ext, %while.end ]
  %6 = trunc nuw i64 %abs_value.1.lcssa77 to i8
  %conv31 = or disjoint i8 %6, 48
  %incdec.ptr32 = getelementptr inbounds i8, ptr %buffer_ptr.0.lcssa78, i64 -1
  store i8 %conv31, ptr %incdec.ptr32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.then18
  %idx.ext7075 = phi i64 [ %idx.ext7076, %if.else29 ], [ %idx.ext, %if.then18 ]
  %7 = load ptr, ptr %this, align 8
  %vtable39 = load ptr, ptr %7, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 8
  %8 = load ptr, ptr %vfn40, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %number_buffer, i64 noundef %idx.ext7075)
  br label %return

return:                                           ; preds = %if.end33, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10type_error6createIDnTnNSt9enable_ifIXsr21is_basic_json_contextIT_EE5valueEiE4typeELi0EEES2_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noalias sret(%"class.nlohmann::json_abi_v3_11_3::detail::type_error") align 8 %agg.result, i32 noundef %id_, ptr noundef nonnull align 8 dereferenceable(32) %what_arg, ptr %context) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %w = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  store i8 46, ptr %ref.tmp.i, align 1, !noalias !37
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, i32 noundef %id_) #21, !noalias !37
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_KcRKS8_cS8_RA3_S9_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.18)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #21, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7)
          to label %invoke.cont7 unwind label %lpad.i8

lpad.i8:                                          ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #21
  br label %ehcleanup10

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i7)
  invoke void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_S8_RKS8_EEET_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %w, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %what_arg)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %w) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail9exceptionE, i64 16), ptr %agg.result, align 8
  %id.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 %id_, ptr %id.i.i, align 8
  %m.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %m.i.i, ptr noundef nonnull %call)
          to label %invoke.cont13 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #21
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8nlohmann16json_abi_v3_11_36detail10type_errorE, i64 16), ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %w) #21
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #21
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad.i8, %lpad.i
  %ref.tmp1.i.sink = phi ptr [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp, %lpad.i8 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i8 ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.sink) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup11
  %.pn5 = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA29_KcS8_RA5_S9_S8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #27
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %args3) #27
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args5) #21
  %add.i.i.i = add i64 %call.i.i, %call.i
  %add.i.i = add i64 %add.i.i.i, %call.i.i.i
  %add.i = add i64 %add.i.i, %call.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(29) %args)
          to label %call.i5.noexc unwind label %lpad

call.i5.noexc:                                    ; preds = %invoke.cont7
  %call.i.i610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %call.i.i6.noexc unwind label %lpad

call.i.i6.noexc:                                  ; preds = %call.i5.noexc
  %call.i.i.i711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(5) %args3)
          to label %call.i.i.i7.noexc unwind label %lpad

call.i.i.i7.noexc:                                ; preds = %call.i.i6.noexc
  %call.i.i.i.i812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i7.noexc, %call.i.i6.noexc, %call.i5.noexc, %invoke.cont7, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.i7.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !43

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i4, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i4 = udiv i64 %__val.addr.016.i, 100
  %add.i5 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i5
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i6 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i6, label %while.body.i, label %while.end.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i4, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail10serializerINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES5_IhSaIhEEvEEE9hex_bytesEh(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %byte) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %conv = zext i8 %byte to i32
  %div2 = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %div2 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.55, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i8 %0, ptr %call, align 1
  %rem = and i32 %conv, 15
  %idxprom4 = zext nneg i32 %rem to i64
  %arrayidx5 = getelementptr inbounds nuw i8, ptr @.str.55, i64 %idxprom4
  %1 = load i8, ptr %arrayidx5, align 1
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont2
  store i8 %1, ptr %call7, align 1
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail6concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA39_KcS8_EEET_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(39) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #27
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #21
  %add.i = add i64 %call.i.i, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(39) %args)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %invoke.cont3
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i3.noexc, %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i3.noexc
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail8to_charsIdEEPcS3_PKcT_(ptr noundef nonnull %first, ptr noundef nonnull %last, double noundef %value) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp1.i = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %agg.tmp3.i = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %len = alloca i32, align 4
  %decimal_exponent = alloca i32, align 4
  %0 = bitcast double %value to i64
  %1 = icmp slt i64 %0, 0
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fneg = fneg double %value
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %first, i64 1
  store i8 45, ptr %first, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.addr.0 = phi double [ %fneg, %if.then ], [ %value, %entry ]
  %first.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %first, %entry ]
  %cmp = fcmp oeq double %value.addr.0, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %first.addr.0, i64 1
  store i8 48, ptr %first.addr.0, align 1
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %first.addr.0, i64 2
  store i8 46, ptr %incdec.ptr2, align 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %first.addr.0, i64 3
  store i8 48, ptr %incdec.ptr3, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %len, align 4
  store i32 0, ptr %decimal_exponent, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %2 = bitcast double %value.addr.0 to i64
  %and.i.i = and i64 %2, 4503599627370495
  %cmp.i.i = icmp ult i64 %2, 4503599627370496
  br i1 %cmp.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.thread.i.i:                              ; preds = %if.end5
  %mul36.i.i = shl nuw nsw i64 %2, 1
  %add437.i.i = or disjoint i64 %mul36.i.i, 1
  br label %cond.false13.i.i

cond.end.i.i:                                     ; preds = %if.end5
  %shr.i.i = lshr i64 %2, 52
  %add.i.i = or disjoint i64 %and.i.i, 4503599627370496
  %conv.i.i = trunc nuw nsw i64 %shr.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i, -1075
  %cmp1.i.i = icmp eq i64 %and.i.i, 0
  %cmp2.i.i = icmp ugt i64 %2, 9007199254740991
  %3 = and i1 %cmp2.i.i, %cmp1.i.i
  %mul.i.i = shl nuw nsw i64 %add.i.i, 1
  %add4.i.i = or disjoint i64 %mul.i.i, 1
  %sub5.i.i = add nsw i32 %conv.i.i, -1076
  br i1 %3, label %cond.true7.i.i, label %cond.false13.i.i

cond.true7.i.i:                                   ; preds = %cond.end.i.i
  %sub12.i.i = add nsw i32 %conv.i.i, -1077
  br label %cond.end19.i.i

cond.false13.i.i:                                 ; preds = %cond.end.i.i, %cond.end.thread.i.i
  %sub547.i.i = phi i32 [ -1075, %cond.end.thread.i.i ], [ %sub5.i.i, %cond.end.i.i ]
  %add445.i.i = phi i64 [ %add437.i.i, %cond.end.thread.i.i ], [ %add4.i.i, %cond.end.i.i ]
  %mul43.i.i = phi i64 [ %mul36.i.i, %cond.end.thread.i.i ], [ %mul.i.i, %cond.end.i.i ]
  %v.sroa.6.042.i.i = phi i32 [ -1074, %cond.end.thread.i.i ], [ %sub.i.i, %cond.end.i.i ]
  %v.sroa.0.040.i.i = phi i64 [ %and.i.i, %cond.end.thread.i.i ], [ %add.i.i, %cond.end.i.i ]
  %sub16.i.i = add nsw i64 %mul43.i.i, -1
  br label %cond.end19.i.i

cond.end19.i.i:                                   ; preds = %cond.false13.i.i, %cond.true7.i.i
  %sub546.i.i = phi i32 [ %sub5.i.i, %cond.true7.i.i ], [ %sub547.i.i, %cond.false13.i.i ]
  %add444.i.i = phi i64 [ %add4.i.i, %cond.true7.i.i ], [ %add445.i.i, %cond.false13.i.i ]
  %v.sroa.6.041.i.i = phi i32 [ %sub.i.i, %cond.true7.i.i ], [ %v.sroa.6.042.i.i, %cond.false13.i.i ]
  %v.sroa.0.039.i.i = phi i64 [ 4503599627370496, %cond.true7.i.i ], [ %v.sroa.0.040.i.i, %cond.false13.i.i ]
  %m_minus.sroa.3.0.i.i = phi i32 [ %sub12.i.i, %cond.true7.i.i ], [ %sub547.i.i, %cond.false13.i.i ]
  %m_minus.sroa.0.0.i.i = phi i64 [ 18014398509481983, %cond.true7.i.i ], [ %sub16.i.i, %cond.false13.i.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %cond.end19.i.i
  %x.sroa.0.04.i.i.i = phi i64 [ %shl.i.i.i, %while.body.i.i.i ], [ %add444.i.i, %cond.end19.i.i ]
  %x.sroa.5.03.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ %sub546.i.i, %cond.end19.i.i ]
  %shl.i.i.i = shl nuw i64 %x.sroa.0.04.i.i.i, 1
  %dec.i.i.i = add nsw i32 %x.sroa.5.03.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %shl.i.i.i, -1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.body.i19.i.i, !llvm.loop !45

while.body.i19.i.i:                               ; preds = %while.body.i.i.i, %while.body.i19.i.i
  %x.sroa.0.04.i20.i.i = phi i64 [ %shl.i22.i.i, %while.body.i19.i.i ], [ %v.sroa.0.039.i.i, %while.body.i.i.i ]
  %x.sroa.5.03.i21.i.i = phi i32 [ %dec.i23.i.i, %while.body.i19.i.i ], [ %v.sroa.6.041.i.i, %while.body.i.i.i ]
  %shl.i22.i.i = shl nuw i64 %x.sroa.0.04.i20.i.i, 1
  %dec.i23.i.i = add nsw i32 %x.sroa.5.03.i21.i.i, -1
  %cmp.i24.i.i = icmp sgt i64 %shl.i22.i.i, -1
  br i1 %cmp.i24.i.i, label %while.body.i19.i.i, label %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.exit, !llvm.loop !45

_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.exit: ; preds = %while.body.i19.i.i
  %sub.i.i.i = sub nsw i32 %m_minus.sroa.3.0.i.i, %dec.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %shl.i11.i.i = shl i64 %m_minus.sroa.0.0.i.i, %sh_prom.i.i.i
  store i64 %shl.i22.i.i, ptr %agg.tmp1.i, align 8
  %w.sroa.2.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i32 %dec.i23.i.i, ptr %w.sroa.2.0.agg.tmp1.sroa_idx.i, align 8
  store i64 %shl.i.i.i, ptr %agg.tmp3.i, align 8
  %w.sroa.9.32.agg.tmp3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i, i64 8
  store i32 %dec.i.i.i, ptr %w.sroa.9.32.agg.tmp3.sroa_idx.i, align 8
  call void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_(ptr noundef nonnull %first.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %decimal_exponent, i64 %shl.i11.i.i, i32 %dec.i.i.i, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %agg.tmp1.i, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  %4 = load i32, ptr %len, align 4
  %5 = load i32, ptr %decimal_exponent, align 4
  %call6 = call noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii(ptr noundef %first.addr.0, i32 noundef %4, i32 noundef %5, i32 noundef -4, i32 noundef 15)
  br label %return

return:                                           ; preds = %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.exit, %if.then1
  %retval.0 = phi ptr [ %incdec.ptr4, %if.then1 ], [ %call6, %_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2IdEEvPcRiS5_T_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull ptr @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl13format_bufferEPciiii(ptr noundef nonnull %buf, i32 noundef %len, i32 noundef %decimal_exponent, i32 noundef %min_exp, i32 noundef %max_exp) local_unnamed_addr #4 comdat {
entry:
  %add = add nsw i32 %decimal_exponent, %len
  %cmp.not = icmp slt i32 %decimal_exponent, 0
  %cmp1.not = icmp sgt i32 %add, %max_exp
  %or.cond49 = select i1 %cmp.not, i1 true, i1 %cmp1.not
  br i1 %or.cond49, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idx.ext = sext i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %conv = sext i32 %add to i64
  %sub = sub nsw i64 %conv, %idx.ext
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 48, i64 %sub, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %conv
  store i8 46, ptr %arrayidx, align 1
  %arrayidx6 = getelementptr i8, ptr %arrayidx, i64 1
  store i8 48, ptr %arrayidx6, align 1
  %add.ptr9 = getelementptr i8, ptr %arrayidx, i64 2
  br label %return

if.end:                                           ; preds = %entry
  %cmp10 = icmp slt i32 %add, 1
  %or.cond50 = or i1 %cmp10, %cmp1.not
  br i1 %or.cond50, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end
  %conv14 = zext nneg i32 %add to i64
  %0 = getelementptr inbounds nuw i8, ptr %buf, i64 %conv14
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %conv19 = sext i32 %len to i64
  %sub21 = sub nsw i64 %conv19, %conv14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr16, ptr nonnull align 1 %0, i64 %sub21, i1 false)
  store i8 46, ptr %0, align 1
  %1 = getelementptr i8, ptr %buf, i64 %conv19
  %add.ptr26 = getelementptr i8, ptr %1, i64 1
  br label %return

if.end27:                                         ; preds = %if.end
  %cmp28 = icmp slt i32 %min_exp, %add
  %or.cond = and i1 %cmp28, %cmp10
  br i1 %or.cond, label %if.then31, label %if.end48

if.then31:                                        ; preds = %if.end27
  %sub32 = sub nsw i32 0, %add
  %conv33 = zext nneg i32 %sub32 to i64
  %2 = getelementptr i8, ptr %buf, i64 %conv33
  %add.ptr35 = getelementptr i8, ptr %2, i64 2
  %conv36 = sext i32 %len to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr35, ptr nonnull align 1 %buf, i64 %conv36, i1 false)
  store i8 48, ptr %buf, align 1
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  store i8 46, ptr %arrayidx38, align 1
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr39, i8 48, i64 %conv33, i1 false)
  %add.ptr47 = getelementptr i8, ptr %add.ptr35, i64 %conv36
  br label %return

if.end48:                                         ; preds = %if.end27
  %cmp49 = icmp eq i32 %len, 1
  br i1 %cmp49, label %if.end60, label %if.else

if.else:                                          ; preds = %if.end48
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %buf, i64 1
  %conv54 = sext i32 %len to i64
  %sub55 = add nsw i64 %conv54, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr52, ptr nonnull align 1 %add.ptr53, i64 %sub55, i1 false)
  store i8 46, ptr %add.ptr53, align 1
  %3 = getelementptr i8, ptr %buf, i64 %conv54
  br label %if.end60

if.end60:                                         ; preds = %if.end48, %if.else
  %buf.pn = phi ptr [ %3, %if.else ], [ %buf, %if.end48 ]
  %buf.addr.0 = getelementptr i8, ptr %buf.pn, i64 1
  %incdec.ptr = getelementptr i8, ptr %buf.pn, i64 2
  store i8 101, ptr %buf.addr.0, align 1
  %sub61 = add nsw i32 %add, -1
  %storemerge.i = select i1 %cmp10, i8 45, i8 43
  %e.addr.0.i = tail call i32 @llvm.abs.i32(i32 %sub61, i1 true)
  %buf.addr.0.i = getelementptr i8, ptr %buf.pn, i64 3
  store i8 %storemerge.i, ptr %incdec.ptr, align 1
  %cmp2.i = icmp samesign ult i32 %e.addr.0.i, 10
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.end60
  %incdec.ptr4.i = getelementptr i8, ptr %buf.pn, i64 4
  store i8 48, ptr %buf.addr.0.i, align 1
  %4 = trunc nuw i32 %e.addr.0.i to i8
  %conv.i = or disjoint i8 %4, 48
  %incdec.ptr5.i = getelementptr i8, ptr %buf.pn, i64 5
  store i8 %conv.i, ptr %incdec.ptr4.i, align 1
  br label %return

if.else6.i:                                       ; preds = %if.end60
  %cmp7.i = icmp samesign ult i32 %e.addr.0.i, 100
  %incdec.ptr11.i = getelementptr i8, ptr %buf.pn, i64 4
  br i1 %cmp7.i, label %if.then8.i, label %if.else15.i

if.then8.i:                                       ; preds = %if.else6.i
  %div.lhs.trunc.i = trunc nuw i32 %e.addr.0.i to i8
  %div22.i = udiv i8 %div.lhs.trunc.i, 10
  %conv10.i = or disjoint i8 %div22.i, 48
  store i8 %conv10.i, ptr %buf.addr.0.i, align 1
  %rem23.i = urem i8 %div.lhs.trunc.i, 10
  %conv13.i = or disjoint i8 %rem23.i, 48
  %incdec.ptr14.i = getelementptr i8, ptr %buf.pn, i64 5
  store i8 %conv13.i, ptr %incdec.ptr11.i, align 1
  br label %return

if.else15.i:                                      ; preds = %if.else6.i
  %div16.i = udiv i32 %e.addr.0.i, 100
  %5 = trunc i32 %div16.i to i8
  %conv18.i = add i8 %5, 48
  store i8 %conv18.i, ptr %buf.addr.0.i, align 1
  %rem20.i = urem i32 %e.addr.0.i, 100
  %div21.lhs.trunc.i = trunc nuw nsw i32 %rem20.i to i8
  %div2124.i = udiv i8 %div21.lhs.trunc.i, 10
  %conv23.i = or disjoint i8 %div2124.i, 48
  %incdec.ptr24.i = getelementptr i8, ptr %buf.pn, i64 5
  store i8 %conv23.i, ptr %incdec.ptr11.i, align 1
  %rem2525.i = urem i8 %div21.lhs.trunc.i, 10
  %conv27.i = or disjoint i8 %rem2525.i, 48
  %incdec.ptr28.i = getelementptr i8, ptr %buf.pn, i64 6
  store i8 %conv27.i, ptr %incdec.ptr24.i, align 1
  br label %return

return:                                           ; preds = %if.else15.i, %if.then8.i, %if.then3.i, %if.then31, %if.then13, %if.then
  %retval.0 = phi ptr [ %add.ptr9, %if.then ], [ %add.ptr26, %if.then13 ], [ %add.ptr47, %if.then31 ], [ %incdec.ptr5.i, %if.then3.i ], [ %incdec.ptr14.i, %if.then8.i ], [ %incdec.ptr28.i, %if.else15.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl6grisu2EPcRiS4_NS2_5diyfpES5_S5_(ptr noundef nonnull %buf, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %decimal_exponent, i64 %m_minus.coerce0, i32 %m_minus.coerce1, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %v, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %m_plus) local_unnamed_addr #4 comdat {
entry:
  %agg.tmp10 = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %agg.tmp11 = alloca %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp", align 8
  %e = getelementptr inbounds nuw i8, ptr %m_plus, i64 8
  %0 = load i32, ptr %e, align 8
  %sub1.i = sub i32 -61, %0
  %mul.i = mul nsw i32 %sub1.i, 78913
  %div.i = sdiv i32 %mul.i, 262144
  %cmp.i = icmp sgt i32 %sub1.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %add.i = add nsw i32 %div.i, %conv.i
  %1 = trunc nsw i32 %add.i to i16
  %div4.lhs.trunc.i = add nsw i16 %1, 307
  %div42.i = sdiv i16 %div4.lhs.trunc.i, 8
  %conv5.i = sext i16 %div42.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [79 x %"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::cached_power"], ptr @_ZZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl36get_cached_power_for_binary_exponentEiE13kCachedPowers, i64 0, i64 %conv5.i
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i, align 8
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  %cached.sroa.2.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i to i32
  %cached.sroa.4.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i, 32
  %cached.sroa.4.8.extract.trunc = trunc nuw i64 %cached.sroa.4.8.extract.shift to i32
  %2 = load i64, ptr %v, align 8
  %and.i = and i64 %2, 4294967295
  %shr.i = lshr i64 %2, 32
  %and3.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  %shr5.i = lshr i64 %retval.sroa.0.0.copyload.i, 32
  %mul.i2 = mul nuw i64 %and.i, %and3.i
  %mul6.i = mul nuw i64 %and.i, %shr5.i
  %mul7.i = mul nuw i64 %shr.i, %and3.i
  %mul8.i = mul nuw i64 %shr.i, %shr5.i
  %shr9.i = lshr i64 %mul.i2, 32
  %and10.i = and i64 %mul6.i, 4294967295
  %shr11.i = lshr i64 %mul6.i, 32
  %and12.i = and i64 %mul7.i, 4294967295
  %shr13.i = lshr i64 %mul7.i, 32
  %add.i3 = add nuw nsw i64 %and10.i, 2147483648
  %add14.i = add nuw nsw i64 %add.i3, %shr9.i
  %add15.i = add nuw nsw i64 %add14.i, %and12.i
  %add16.i = add nuw i64 %shr13.i, %mul8.i
  %add17.i = add nuw i64 %add16.i, %shr11.i
  %shr18.i = lshr i64 %add15.i, 32
  %add19.i = add i64 %add17.i, %shr18.i
  %e.i4 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load i32, ptr %e.i4, align 8
  %add21.i = add i32 %cached.sroa.2.8.extract.trunc, 64
  %add22.i = add i32 %add21.i, %3
  %and.i7 = and i64 %m_minus.coerce0, 4294967295
  %shr.i8 = lshr i64 %m_minus.coerce0, 32
  %mul.i11 = mul nuw i64 %and3.i, %and.i7
  %mul6.i12 = mul nuw i64 %shr5.i, %and.i7
  %mul7.i13 = mul nuw i64 %and3.i, %shr.i8
  %mul8.i14 = mul nuw i64 %shr5.i, %shr.i8
  %shr9.i15 = lshr i64 %mul.i11, 32
  %and10.i16 = and i64 %mul6.i12, 4294967295
  %shr11.i17 = lshr i64 %mul6.i12, 32
  %and12.i18 = and i64 %mul7.i13, 4294967295
  %shr13.i19 = lshr i64 %mul7.i13, 32
  %add.i20 = add nuw nsw i64 %and10.i16, 2147483648
  %add14.i21 = add nuw nsw i64 %add.i20, %shr9.i15
  %add15.i22 = add nuw nsw i64 %add14.i21, %and12.i18
  %shr18.i25 = lshr i64 %add15.i22, 32
  %add22.i30 = add i32 %add21.i, %m_minus.coerce1
  %4 = load i64, ptr %m_plus, align 8
  %and.i33 = and i64 %4, 4294967295
  %shr.i34 = lshr i64 %4, 32
  %mul.i37 = mul nuw i64 %and.i33, %and3.i
  %mul6.i38 = mul nuw i64 %and.i33, %shr5.i
  %mul7.i39 = mul nuw i64 %shr.i34, %and3.i
  %mul8.i40 = mul nuw i64 %shr.i34, %shr5.i
  %shr9.i41 = lshr i64 %mul.i37, 32
  %and10.i42 = and i64 %mul6.i38, 4294967295
  %shr11.i43 = lshr i64 %mul6.i38, 32
  %and12.i44 = and i64 %mul7.i39, 4294967295
  %shr13.i45 = lshr i64 %mul7.i39, 32
  %add.i46 = add nuw nsw i64 %and10.i42, 2147483648
  %add14.i47 = add nuw nsw i64 %add.i46, %shr9.i41
  %add15.i48 = add nuw nsw i64 %add14.i47, %and12.i44
  %shr18.i51 = lshr i64 %add15.i48, 32
  %add22.i56 = add i32 %add21.i, %0
  %add16.i23 = add nuw i64 %mul8.i14, 1
  %add17.i24 = add nuw i64 %add16.i23, %shr13.i19
  %add19.i26 = add nuw i64 %add17.i24, %shr11.i17
  %add = add i64 %add19.i26, %shr18.i25
  %add16.i49 = add i64 %mul8.i40, -1
  %add17.i50 = add i64 %add16.i49, %shr13.i45
  %add19.i52 = add i64 %add17.i50, %shr11.i43
  %sub = add i64 %add19.i52, %shr18.i51
  %sub9 = sub nsw i32 0, %cached.sroa.4.8.extract.trunc
  store i32 %sub9, ptr %decimal_exponent, align 4
  store i64 %add19.i, ptr %agg.tmp10, align 8
  %w.sroa.2.0.agg.tmp10.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  store i32 %add22.i, ptr %w.sroa.2.0.agg.tmp10.sroa_idx, align 8
  store i64 %sub, ptr %agg.tmp11, align 8
  %M_plus.sroa.2.0.agg.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  store i32 %add22.i56, ptr %M_plus.sroa.2.0.agg.tmp11.sroa_idx, align 8
  tail call void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_(ptr noundef nonnull %buf, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %decimal_exponent, i64 %add, i32 %add22.i30, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %agg.tmp10, ptr noundef nonnull byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %agg.tmp11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8nlohmann16json_abi_v3_11_36detail9dtoa_impl16grisu2_digit_genEPcRiS4_NS2_5diyfpES5_S5_(ptr noundef %buffer, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %decimal_exponent, i64 %M_minus.coerce0, i32 %M_minus.coerce1, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %w, ptr noundef byval(%"struct.nlohmann::json_abi_v3_11_3::detail::dtoa_impl::diyfp") align 8 %M_plus) local_unnamed_addr #4 comdat {
entry:
  %0 = load i64, ptr %M_plus, align 8
  %sub.i = sub i64 %0, %M_minus.coerce0
  %e.i = getelementptr inbounds nuw i8, ptr %M_plus, i64 8
  %1 = load i32, ptr %e.i, align 8
  %2 = load i64, ptr %w, align 8
  %sub.i26 = sub i64 %0, %2
  %sub = sub nsw i32 0, %1
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl nuw i64 1, %sh_prom
  %shr = lshr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  %sub11 = add i64 %shl, -1
  %and = and i64 %sub11, %0
  %cmp.i = icmp ugt i32 %conv, 999999999
  br i1 %cmp.i, label %while.body.preheader, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp samesign ugt i32 %conv, 99999999
  br i1 %cmp1.i, label %while.body.preheader, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp samesign ugt i32 %conv, 9999999
  br i1 %cmp4.i, label %while.body.preheader, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %cmp7.i = icmp samesign ugt i32 %conv, 999999
  br i1 %cmp7.i, label %while.body.preheader, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %cmp10.i = icmp samesign ugt i32 %conv, 99999
  br i1 %cmp10.i, label %while.body.preheader, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i
  %cmp13.i = icmp samesign ugt i32 %conv, 9999
  br i1 %cmp13.i, label %while.body.preheader, label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i
  %cmp16.i = icmp samesign ugt i32 %conv, 999
  br i1 %cmp16.i, label %while.body.preheader, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  %cmp19.i = icmp samesign ugt i32 %conv, 99
  br i1 %cmp19.i, label %while.body.preheader, label %if.end21.i

if.end21.i:                                       ; preds = %if.end18.i
  %cmp22.i = icmp samesign ugt i32 %conv, 9
  %..i = select i1 %cmp22.i, i32 10, i32 1
  %.18.i = select i1 %cmp22.i, i32 2, i32 1
  br label %while.body.preheader

while.body.preheader:                             ; preds = %entry, %if.end.i, %if.end3.i, %if.end6.i, %if.end9.i, %if.end12.i, %if.end15.i, %if.end18.i, %if.end21.i
  %n.065.ph = phi i32 [ %.18.i, %if.end21.i ], [ 3, %if.end18.i ], [ 4, %if.end15.i ], [ 5, %if.end12.i ], [ 6, %if.end9.i ], [ 7, %if.end6.i ], [ 8, %if.end3.i ], [ 9, %if.end.i ], [ 10, %entry ]
  %pow10.064.ph = phi i32 [ %..i, %if.end21.i ], [ 100, %if.end18.i ], [ 1000, %if.end15.i ], [ 10000, %if.end12.i ], [ 100000, %if.end9.i ], [ 1000000, %if.end6.i ], [ 10000000, %if.end3.i ], [ 100000000, %if.end.i ], [ 1000000000, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %p1.066 = phi i32 [ %rem, %if.end ], [ %conv, %while.body.preheader ]
  %n.065 = phi i32 [ %dec, %if.end ], [ %n.065.ph, %while.body.preheader ]
  %pow10.064 = phi i32 [ %div27, %if.end ], [ %pow10.064.ph, %while.body.preheader ]
  %div = udiv i32 %p1.066, %pow10.064
  %rem = urem i32 %p1.066, %pow10.064
  %3 = trunc i32 %div to i8
  %conv13 = add i8 %3, 48
  %4 = load i32, ptr %length, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %length, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer, i64 %idxprom
  store i8 %conv13, ptr %arrayidx, align 1
  %dec = add nsw i32 %n.065, -1
  %conv14 = zext nneg i32 %rem to i64
  %shl18 = shl i64 %conv14, %sh_prom
  %add19 = add i64 %shl18, %and
  %cmp20.not = icmp ugt i64 %add19, %sub.i
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %decimal_exponent, align 4
  %add21 = add nsw i32 %5, %dec
  store i32 %add21, ptr %decimal_exponent, align 4
  %conv22 = zext nneg i32 %pow10.064 to i64
  %shl26 = shl i64 %conv22, %sh_prom
  %cmp12.i = icmp uge i64 %add19, %sub.i26
  %sub13.i = sub nuw i64 %sub.i, %add19
  %cmp1.not14.i = icmp ult i64 %sub13.i, %shl26
  %or.cond15.i = or i1 %cmp12.i, %cmp1.not14.i
  br i1 %or.cond15.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then
  %6 = load i32, ptr %length, align 4
  %invariant.gep.i = getelementptr i8, ptr %buffer, i64 -1
  %7 = sext i32 %6 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %7
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %rest.addr.016.i = phi i64 [ %add19, %land.rhs.lr.ph.i ], [ %add.i, %while.body.i ]
  %add.i = add i64 %rest.addr.016.i, %shl26
  %cmp2.i = icmp ult i64 %add.i, %sub.i26
  br i1 %cmp2.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %sub3.i = sub i64 %sub.i26, %rest.addr.016.i
  %sub5.i = sub nuw i64 %add.i, %sub.i26
  %cmp6.i = icmp ugt i64 %sub3.i, %sub5.i
  br i1 %cmp6.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %8 = load i8, ptr %gep.i, align 1
  %dec.i = add i8 %8, -1
  store i8 %dec.i, ptr %gep.i, align 1
  %cmp.i31 = icmp uge i64 %add.i, %sub.i26
  %sub.i32 = sub i64 %sub.i, %add.i
  %cmp1.not.i = icmp ult i64 %sub.i32, %shl26
  %or.cond.i = or i1 %cmp.i31, %cmp1.not.i
  br i1 %or.cond.i, label %return, label %land.rhs.i, !llvm.loop !46

if.end:                                           ; preds = %while.body
  %div27 = udiv i32 %pow10.064, 10
  %cmp = icmp samesign ugt i32 %n.065, 1
  br i1 %cmp, label %while.body, label %for.cond, !llvm.loop !47

for.cond:                                         ; preds = %if.end, %for.cond
  %p2.0 = phi i64 [ %and36, %for.cond ], [ %and, %if.end ]
  %m.0 = phi i32 [ %inc42, %for.cond ], [ 0, %if.end ]
  %dist.0 = phi i64 [ %mul44, %for.cond ], [ %sub.i26, %if.end ]
  %delta.0 = phi i64 [ %mul43, %for.cond ], [ %sub.i, %if.end ]
  %mul = mul i64 %p2.0, 10
  %shr32 = lshr i64 %mul, %sh_prom
  %and36 = and i64 %mul, %sub11
  %9 = trunc i64 %shr32 to i8
  %conv38 = add i8 %9, 48
  %10 = load i32, ptr %length, align 4
  %inc39 = add nsw i32 %10, 1
  store i32 %inc39, ptr %length, align 4
  %idxprom40 = sext i32 %10 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %buffer, i64 %idxprom40
  store i8 %conv38, ptr %arrayidx41, align 1
  %inc42 = add nuw nsw i32 %m.0, 1
  %mul43 = mul i64 %delta.0, 10
  %mul44 = mul i64 %dist.0, 10
  %cmp45.not = icmp ugt i64 %and36, %mul43
  br i1 %cmp45.not, label %for.cond, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %decimal_exponent, align 4
  %sub48 = sub nsw i32 %11, %inc42
  store i32 %sub48, ptr %decimal_exponent, align 4
  %cmp12.i33 = icmp uge i64 %and36, %mul44
  %sub13.i34 = sub nuw i64 %mul43, %and36
  %cmp1.not14.i35 = icmp ult i64 %sub13.i34, %shl
  %or.cond15.i36 = or i1 %cmp12.i33, %cmp1.not14.i35
  br i1 %or.cond15.i36, label %return, label %land.rhs.lr.ph.i37

land.rhs.lr.ph.i37:                               ; preds = %for.end
  %12 = load i32, ptr %length, align 4
  %invariant.gep.i38 = getelementptr i8, ptr %buffer, i64 -1
  %13 = sext i32 %12 to i64
  %gep.i39 = getelementptr i8, ptr %invariant.gep.i38, i64 %13
  br label %land.rhs.i40

land.rhs.i40:                                     ; preds = %while.body.i48, %land.rhs.lr.ph.i37
  %rest.addr.016.i41 = phi i64 [ %and36, %land.rhs.lr.ph.i37 ], [ %add.i42, %while.body.i48 ]
  %add.i42 = add i64 %rest.addr.016.i41, %shl
  %cmp2.i43 = icmp ult i64 %add.i42, %mul44
  br i1 %cmp2.i43, label %while.body.i48, label %lor.rhs.i44

lor.rhs.i44:                                      ; preds = %land.rhs.i40
  %sub3.i45 = sub i64 %mul44, %rest.addr.016.i41
  %sub5.i46 = sub nuw i64 %add.i42, %mul44
  %cmp6.i47 = icmp ugt i64 %sub3.i45, %sub5.i46
  br i1 %cmp6.i47, label %while.body.i48, label %return

while.body.i48:                                   ; preds = %lor.rhs.i44, %land.rhs.i40
  %14 = load i8, ptr %gep.i39, align 1
  %dec.i49 = add i8 %14, -1
  store i8 %dec.i49, ptr %gep.i39, align 1
  %cmp.i50 = icmp uge i64 %add.i42, %mul44
  %sub.i51 = sub i64 %mul43, %add.i42
  %cmp1.not.i52 = icmp ult i64 %sub.i51, %shl
  %or.cond.i53 = or i1 %cmp.i50, %cmp1.not.i52
  br i1 %or.cond.i53, label %return, label %land.rhs.i40, !llvm.loop !46

return:                                           ; preds = %while.body.i, %lor.rhs.i, %while.body.i48, %lor.rhs.i44, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_unit_no_mem_leak_on_adl_serialize.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i17 = alloca %"class.doctest::String", align 8
  %ref.tmp.i3 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i4 = alloca %"class.doctest::String", align 8
  %ref.tmp.i1 = alloca %"struct.doctest::detail::TestCase", align 8
  %ref.tmp1.i = alloca %"class.doctest::String", align 8
  %ref.tmp.i = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, i8 0, i64 40, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i, ptr noundef nonnull @.str)
  %call1.i = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i)
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i)
  %call.i2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #21
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_2v, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull align 8 dereferenceable(40) %call.i2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call4.i = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1, ptr noundef nonnull @.str.4)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i)
          to label %__cxx_global_var_init.2.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont3.i, %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i19, %lpad2.i24, %lpad.i6, %lpad2.i11, %lpad.i, %lpad2.i
  %ref.tmp1.i17.sink = phi ptr [ %ref.tmp1.i, %lpad2.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i4, %lpad2.i11 ], [ %ref.tmp1.i4, %lpad.i6 ], [ %ref.tmp1.i17, %lpad2.i24 ], [ %ref.tmp1.i17, %lpad.i19 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ], [ %4, %lpad2.i11 ], [ %3, %lpad.i6 ], [ %6, %lpad2.i24 ], [ %5, %lpad.i19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i17.sink) #21
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont3.i
  %m_full_name.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i) #21
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i1) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i4)
  %call.i5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i4) #21
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i3, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_4v, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(40) %call.i5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i4, i32 noundef -1)
          to label %invoke.cont.i9 unwind label %lpad.i6

invoke.cont.i9:                                   ; preds = %__cxx_global_var_init.2.exit
  %call4.i10 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i3, ptr noundef nonnull @.str.6)
          to label %invoke.cont3.i12 unwind label %lpad2.i11

invoke.cont3.i12:                                 ; preds = %invoke.cont.i9
  %call6.i13 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i10)
          to label %__cxx_global_var_init.5.exit unwind label %lpad2.i11

lpad.i6:                                          ; preds = %__cxx_global_var_init.2.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont3.i12, %invoke.cont.i9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i3) #21
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont3.i12
  %m_full_name.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i14) #21
  %m_type.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i15) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i3) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i4) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i17)
  %call.i18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i17) #21
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i16, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_6v, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull align 8 dereferenceable(40) %call.i18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i17, i32 noundef -1)
          to label %invoke.cont.i22 unwind label %lpad.i19

invoke.cont.i22:                                  ; preds = %__cxx_global_var_init.5.exit
  %call4.i23 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i16, ptr noundef nonnull @.str.6)
          to label %invoke.cont3.i25 unwind label %lpad2.i24

invoke.cont3.i25:                                 ; preds = %invoke.cont.i22
  %call6.i26 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %call4.i23)
          to label %__cxx_global_var_init.7.exit unwind label %lpad2.i24

lpad.i19:                                         ; preds = %__cxx_global_var_init.5.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i24:                                        ; preds = %invoke.cont3.i25, %invoke.cont.i22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i16) #21
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont3.i25
  %m_full_name.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_full_name.i.i27) #21
  %m_type.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_type.i.i28) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %ref.tmp.i16) #21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i17) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRS9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN8nlohmann16json_abi_v3_11_36detail21output_string_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRS9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv: %agg.result"}
!10 = distinct !{!10, !"_ZN8nlohmann16json_abi_v3_11_36detail14output_adapterIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt10shared_ptrINS1_23output_adapter_protocolIcEEEEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!19 = distinct !{!19, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_: %agg.result"}
!22 = distinct !{!22, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsINS0_10basic_jsonISt3mapSt6vectorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEblmdSaNS0_14adl_serializerES6_IhSaIhEEvEEEESC_PKT_"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi: %agg.result"}
!39 = distinct !{!39, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception4nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn: %agg.result"}
!42 = distinct !{!42, !"_ZN8nlohmann16json_abi_v3_11_36detail9exception11diagnosticsB5cxx11EDn"}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
