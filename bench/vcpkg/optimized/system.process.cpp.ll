; ModuleID = 'bench/vcpkg/original/system.process.cpp.ll'
source_filename = "bench/vcpkg/original/system.process.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::Environment" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.71" = type { i64 }
%"struct.vcpkg::msg::MessageT.99" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.std::atomic.113" = type { %"struct.std::__atomic_base.114" }
%"struct.std::__atomic_base.114" = type { i8 }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"struct.vcpkg::ProcessStat" }
%"struct.vcpkg::ProcessStat" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::StringView", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional.1", %"class.std::vector" }
%"struct.vcpkg::Optional.1" = type { %"struct.vcpkg::details::OptionalStorage.2" }
%"struct.vcpkg::details::OptionalStorage.2" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.7" = type { %"struct.vcpkg::details::OptionalStorage.8" }
%"struct.vcpkg::details::OptionalStorage.8" = type { i8, %union.anon.9 }
%union.anon.9 = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.82 }
%union.anon.82 = type { i128 }
%"struct.vcpkg::ExpectedT.77" = type <{ %union.anon.78, i8, [7 x i8] }>
%union.anon.78 = type { %"struct.vcpkg::ExpectedHolder.79" }
%"struct.vcpkg::ExpectedHolder.79" = type { %"struct.vcpkg::FileContents" }
%"struct.vcpkg::FileContents" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.fmt::v10::format_arg_store.122" = type { %"struct.fmt::v10::detail::arg_data.90" }
%"struct.fmt::v10::detail::arg_data.90" = type { [2 x %"class.fmt::v10::detail::value"] }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional.23" = type { %"struct.vcpkg::details::OptionalStorage.24" }
%"struct.vcpkg::details::OptionalStorage.24" = type { i8, %union.anon.25 }
%union.anon.25 = type { %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>, std::allocator<vcpkg::ExpectedT<vcpkg::ExitCodeAndOutput, vcpkg::LocalizedString>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::RedirectedProcessLaunchSettings" = type { %"struct.vcpkg::Optional.37", %"struct.vcpkg::Optional.40", i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional.37" = type { %"struct.vcpkg::details::OptionalStorage.38" }
%"struct.vcpkg::details::OptionalStorage.38" = type { i8, %union.anon.39 }
%union.anon.39 = type { %"struct.vcpkg::Path" }
%"struct.vcpkg::Optional.40" = type { %"struct.vcpkg::details::OptionalStorage.41" }
%"struct.vcpkg::details::OptionalStorage.41" = type { i8, %union.anon.42 }
%union.anon.42 = type { %"struct.vcpkg::Environment" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"struct.vcpkg::WorkCallbackContext" = type { %class.anon.123, i64, %"struct.std::atomic.58" }
%class.anon.123 = type { ptr, ptr, ptr }
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { i64 }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<vcpkg::JThread, std::allocator<vcpkg::JThread>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::JThread, std::allocator<vcpkg::JThread>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::JThread, std::allocator<vcpkg::JThread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::JThread, std::allocator<vcpkg::JThread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%class.anon = type { ptr }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.43, i8, [7 x i8] }>
%union.anon.43 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::ExitCodeAndOutput" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::JThread" = type { %"class.std::thread" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.fmt::v10::format_arg_store.89" = type { %"struct.fmt::v10::detail::arg_data.90" }
%"class.fmt::v10::format_arg_store.136" = type { %"struct.fmt::v10::detail::arg_data.90" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.fmt::v10::format_arg_store.103" = type { %"struct.fmt::v10::detail::arg_data.104" }
%"struct.fmt::v10::detail::arg_data.104" = type { [4 x %"class.fmt::v10::detail::value"], [3 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg.100" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.101" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ExpectedT.52" = type <{ %union.anon.53, i8, [7 x i8] }>
%union.anon.53 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ProcessLaunchSettings" = type { %"struct.vcpkg::Optional.37", %"struct.vcpkg::Optional.40" }
%"class.fmt::v10::format_arg_store.106" = type { %"struct.fmt::v10::detail::arg_data.90" }
%"class.fmt::v10::format_arg_store.140" = type { %"struct.fmt::v10::detail::arg_data.139" }
%"struct.fmt::v10::detail::arg_data.139" = type { [3 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::format_arg_store.138" = type { %"struct.fmt::v10::detail::arg_data.139" }
%"struct.vcpkg::ElapsedTimer" = type { %"struct.std::atomic.56" }
%"struct.std::atomic.56" = type { %"struct.std::__atomic_base.57" }
%"struct.std::__atomic_base.57" = type { i64 }
%"struct.vcpkg::Strings::LinesStream" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.fmt::v10::format_arg_store.115" = type { %"struct.fmt::v10::detail::arg_data.90" }
%"struct.(anonymous namespace)::AnonymousPipe" = type { [2 x i32] }
%"struct.vcpkg::ExpectedT.66" = type <{ %union.anon.67, i8, [7 x i8] }>
%union.anon.67 = type { %"struct.vcpkg::LocalizedString" }
%"struct.(anonymous namespace)::PosixSpawnFileActions" = type { %struct.posix_spawn_file_actions_t }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%"struct.(anonymous namespace)::PosixPid" = type { i32 }
%"struct.(anonymous namespace)::ChildStdinTracker" = type { %"struct.vcpkg::StringView", i64 }
%"struct.vcpkg::ExpectedT.109" = type <{ %union.anon.110, i8, [7 x i8] }>
%union.anon.110 = type { %"struct.vcpkg::LocalizedString" }
%struct.pollfd = type { i32, i16, i16 }
%"class.fmt::v10::format_arg_store.143" = type { %"struct.fmt::v10::detail::arg_data.139" }
%"class.fmt::v10::format_arg_store.146" = type { %"struct.fmt::v10::detail::arg_data.147" }
%"struct.fmt::v10::detail::arg_data.147" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v10::format_arg_store.144" = type { %"struct.fmt::v10::detail::arg_data.145" }
%"struct.fmt::v10::detail::arg_data.145" = type { [3 x %"class.fmt::v10::detail::value"], [2 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.vcpkg::ExpectedT.72" = type <{ %union.anon.73, i8, [7 x i8] }>
%union.anon.73 = type { %"struct.vcpkg::LocalizedString" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.91" }
%"struct.fmt::v10::formatter.91" = type { %"struct.fmt::v10::formatter.92" }
%"struct.fmt::v10::formatter.92" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.98 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.95 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct._Guard = type { ptr }

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN5vcpkg11EnvironmentD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev = comdat any

$_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5vcpkg21ProcessLaunchSettingsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg15LocalizedStringENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt18__do_uninit_fill_nIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5vcpkg7Strings11LinesStream7on_dataISt8functionIFvNS_10StringViewEEEEEvS4_T_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN5vcpkg7Strings11LinesStream9IsNewlineEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

@.str = private unnamed_addr constant [17 x i8] c" \09\0A\0D\22\\`$,;&^|'()\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/base/system.process.cpp\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Could not determine current executable path.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"-D{}={}\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@_ZZN5vcpkg21get_clean_environmentEvE9clean_env = internal global %"struct.vcpkg::Environment" zeroinitializer, align 8
@_ZGVZN5vcpkg21get_clean_environmentEvE9clean_env = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [32 x i8] c"{}: cmd_execute_background: {}\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"posix_spawn\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"{}: cmd_execute() returned {} after {} us\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"{}: cmd_execute() returned ({}) after {} us\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"{}: cmd_execute_and_stream_data() returned {} after {:8} us\0A\00", align 1
@_ZN5vcpkg33msgProgramReturnedNonzeroExitCodeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg25msgLaunchingProgramFailedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.71", align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"/proc/{}/stat\00", align 1
@_ZN5vcpkg15real_filesystemE = external local_unnamed_addr constant ptr, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@_ZN12_GLOBAL__N_116debug_id_counterE = internal global { i32 } { i32 1000 }, align 4
@.str.19 = private unnamed_addr constant [41 x i8] c"{}: cmd_execute_background() failed: {}\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.37 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg24msgSystemApiErrorMessageE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.99", align 8
@_ZN5vcpkg3msg12system_api_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg11exit_code_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg11error_msg_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"{}: system({})\0A\00", align 1
@_ZN5vcpkgL18g_subprocess_statsE = internal global { i64 } zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"cd \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"{}: execute_process({})\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZN5vcpkg5Debug11g_debuggingE = external local_unnamed_addr global %"struct.std::atomic.113", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"pipe2\00", align 1
@.str.52 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"posix_spawn_file_actions_adddup2\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"waitpid\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Value was null\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt12system_error = external constant ptr
@.str.59 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEEE" = internal constant [381 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN5vcpkg28cmd_execute_and_stream_linesERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEEE3$_0" = internal constant [132 x i8] c"ZN5vcpkg28cmd_execute_and_stream_linesERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEEE3$_0\00", align 1
@"_ZTIZN5vcpkg28cmd_execute_and_stream_linesERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5vcpkg28cmd_execute_and_stream_linesERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEEE3$_0" }, align 8
@"_ZTSZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEE3$_0" = internal constant [100 x i8] c"ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEE3$_0\00", align 1
@"_ZTIZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEE3$_0" }, align 8
@_ZN5vcpkg3msg11tool_name_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8

@_ZN5vcpkg13CMakeVariableC1ENS_10StringViewEPKc = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5vcpkg13CMakeVariableC2ENS_10StringViewEPKc
@_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5vcpkg13CMakeVariableC2ENS_10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5vcpkg13CMakeVariableC1ENS_10StringViewENS_13StringLiteralE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN5vcpkg13CMakeVariableC2ENS_10StringViewENS_13StringLiteralE
@_ZN5vcpkg13CMakeVariableC1ENS_10StringViewERKNS_4PathE = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5vcpkg13CMakeVariableC2ENS_10StringViewERKNS_4PathE
@_ZN5vcpkg13CMakeVariableC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg13CMakeVariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN5vcpkg7Strings13find_first_ofENS_10StringViewES1_(ptr %1, i64 %2, ptr nonnull @.str, i64 16)
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34)
  %.not2330 = icmp eq i64 %2, 0
  br i1 %.not2330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %9
  %.031 = phi ptr [ %10, %9 ], [ %1, %6 ]
  %7 = load i8, ptr %.031, align 1
  switch i8 %7, label %9 [
    i8 96, label %8
    i8 92, label %8
    i8 36, label %8
    i8 34, label %8
  ]

8:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %7)
  %10 = getelementptr inbounds i8, ptr %.031, i64 1
  %.not23 = icmp eq ptr %10, %5
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34)
  br label %13

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %11, %._crit_edge
  ret void
}

declare noundef ptr @_ZN5vcpkg7Strings13find_first_ofENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Path") align 8 %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %4 = call i64 @readlink(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, i64 noundef 4096) #25
  store i32 269, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.2, ptr %5, align 8
  %6 = icmp ne i64 %4, -1
  call void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %6, ptr nonnull @.str.3, i64 44)
  call void @_ZN5vcpkg4PathC1EPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg4PathC1EPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::ParserBase", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %7 = alloca %"struct.vcpkg::Optional.7", align 4
  %8 = alloca %"struct.vcpkg::ProcessStat", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %11, i64 %13, ptr %14, i64 %16, i64 0)
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %3, align 8
  %.not4.i = icmp eq i32 %18, -1
  br i1 %.not4.i, label %.critedge.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.noexc
  %.05.i = phi i32 [ %22, %.noexc ], [ %18, %2 ]
  %19 = add i32 %.05.i, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %.critedge.loopexit.i

21:                                               ; preds = %.lr.ph.i
  %22 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %21
  %.not.i = icmp eq i32 %22, -1
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.critedge.loopexit.i:                             ; preds = %.lr.ph.i, %.noexc, %2
  %23 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %.critedge.loopexit.i
  %25 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 noundef signext 40)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %24
  %.sroa.1.0.copyload = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %27

27:                                               ; preds = %26, %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit
  %.02346 = phi i64 [ 0, %26 ], [ %30, %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit ]
  %.02445 = phi i64 [ 0, %26 ], [ %spec.select, %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit ]
  %28 = load i32, ptr %6, align 8
  %.not39 = icmp eq i32 %28, -1
  br i1 %.not39, label %.critedge, label %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit

_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit:         ; preds = %27
  %29 = icmp eq i32 %28, 41
  %spec.select = select i1 %29, i64 %.02346, i64 %.02445
  %30 = add nuw nsw i64 %.02346, 1
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %exitcond.not = icmp eq i64 %30, 17
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !7

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %21
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge.loopexit.i, %24, %._crit_edge, %36, %38, %40, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit, %27
  %.024.lcssa = phi i64 [ %spec.select, %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit ], [ %.02445, %27 ]
  %.not = icmp eq i64 %.024.lcssa, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %33
  %.02547 = phi i64 [ %34, %33 ], [ 0, %.critedge ]
  %32 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %.lr.ph
  %34 = add nuw i64 %.02547, 1
  %exitcond48.not = icmp eq i64 %34, %.024.lcssa
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %33, %.critedge
  %35 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 noundef signext 41)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %._crit_edge
  %37 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %38
  %41 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %3, align 8
  %.not4.i28 = icmp eq i32 %44, -1
  br i1 %.not4.i28, label %49, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %42, %.noexc36
  %.05.i30 = phi i32 [ %48, %.noexc36 ], [ %44, %42 ]
  %45 = add i32 %.05.i30, -48
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %47, label %.critedge.loopexit.i31

47:                                               ; preds = %.lr.ph.i29
  %48 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %47
  %.not.i35 = icmp eq i32 %48, -1
  br i1 %.not.i35, label %.critedge.loopexit.i31, label %.lr.ph.i29, !llvm.loop !5

.critedge.loopexit.i31:                           ; preds = %.noexc36, %.lr.ph.i29
  %.pre.i32 = load ptr, ptr %17, align 8
  br label %49

49:                                               ; preds = %.critedge.loopexit.i31, %42
  %50 = phi ptr [ %.pre.i32, %.critedge.loopexit.i31 ], [ %43, %42 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  invoke void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.7") align 4 %7, ptr %43, i64 %53)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %49
  %55 = load i8, ptr %7, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %7, i64 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %.sroa.1.0.copyload, i64 noundef %.024.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %65

61:                                               ; preds = %57
  store i8 1, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i32, ptr %8, align 8
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %69

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %.loopexit.split-lp

67:                                               ; preds = %54
  store i8 0, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds i8, ptr %3, i64 104
  %71 = getelementptr inbounds i8, ptr %3, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 152
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %69, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %72, %69 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #25
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %69
  %77 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %72, %69 ]
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #26
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i: ; preds = %78, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %79 = load i8, ptr %70, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN5vcpkg10ParserBaseD2Ev.exit

81:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i
  %82 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #25
  br label %_ZN5vcpkg10ParserBaseD2Ev.exit

_ZN5vcpkg10ParserBaseD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i.i, %81
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64, ptr, i64, i64) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings5strtoIiEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.7") align 4, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E.exit.i.i
  %11 = load i8, ptr %2, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg13ParseMessagesD2Ev.exit

13:                                               ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %_ZN5vcpkg13ParseMessagesD2Ev.exit

_ZN5vcpkg13ParseMessagesD2Ev.exit:                ; preds = %_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23get_parent_process_listERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"struct.vcpkg::Optional", align 8
  %4 = alloca %"struct.vcpkg::Optional", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8
  %14 = call i32 @getpid() #25
  invoke fastcc void @_ZN12_GLOBAL__N_127try_get_process_stat_by_pidEi(ptr dead_on_unwind noalias nonnull writable align 8 %3, i32 noundef %14)
          to label %15 unwind label %31

15:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %16 = load i8, ptr %3, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %.not14.old = icmp ne i32 %19, 0
  %or.cond.not33 = select i1 %17, i1 %.not14.old, i1 false
  br i1 %or.cond.not33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.gep = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.preheader, %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit20
  %.027 = phi i32 [ %.1, %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit20 ], [ %19, %.preheader ]
  %23 = load ptr, ptr %10, align 8
  %.not10.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %22 ]
  %24 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %.027
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %27, label %.lr.ph.i.i.i.preheader, label %28

28:                                               ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %29 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %30 = icmp slt i32 %.027, %29
  br i1 %30, label %.lr.ph.i.i.i.preheader, label %.loopexit.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %28
  br label %.lr.ph.i.i.i

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit22

33:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %55
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %23, %.lr.ph.i.i.i.preheader ]
  %35 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %.027, %36
  %.in.v.i.i.i = select i1 %37, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %37, label %._crit_edge.thread.i.i.i, label %42

._crit_edge.thread.i.i.i:                         ; preds = %22, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %22 ]
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %.019.lcssa28.i.i.i, %38
  br i1 %39, label %select.unfold.i.i, label %40

40:                                               ; preds = %._crit_edge.thread.i.i.i
  %41 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %41, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i
  %43 = phi i32 [ %.pre.i.i, %40 ], [ %36, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %40 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %44 = icmp slt i32 %43, %.027
  br i1 %44, label %select.unfold.i.i, label %55

select.unfold.i.i:                                ; preds = %42, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %42 ]
  %45 = icmp eq ptr %9, %.sroa.4.0.i.ph.i.i
  br i1 %45, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %46

46:                                               ; preds = %select.unfold.i.i
  %47 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %.027, %48
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %46, %select.unfold.i.i
  %50 = phi i1 [ true, %select.unfold.i.i ], [ %49, %46 ]
  %51 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  store i32 %.027, ptr %52, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %51, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %.noexc, %42
  invoke fastcc void @_ZN12_GLOBAL__N_127try_get_process_stat_by_pidEi(ptr dead_on_unwind noalias nonnull writable align 8 %4, i32 noundef %.027)
          to label %56 unwind label %33

56:                                               ; preds = %55
  %57 = load i8, ptr %4, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %60, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep)
          to label %.noexc18 unwind label %67

.noexc18:                                         ; preds = %62
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %64, ptr %6, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

65:                                               ; preds = %59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %67

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc18, %65
  %66 = load i32, ptr %20, align 8
  %.pre = load i8, ptr %4, align 8
  br label %72

67:                                               ; preds = %65, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i8, ptr %4, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit

71:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep) #25
  br label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit

72:                                               ; preds = %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %73 = phi i8 [ %57, %56 ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %.1 = phi i32 [ %.027, %56 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit20

75:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.gep) #25
  br label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit20

_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit20: ; preds = %72, %75
  %.not14 = icmp ne i32 %.1, 0
  %or.cond.not = select i1 %58, i1 %.not14, i1 false
  br i1 %or.cond.not, label %22, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %28, %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit20
  %.pre36 = load i8, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15
  %76 = phi i8 [ %.pre36, %.loopexit.loopexit ], [ %16, %15 ]
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit21

78:                                               ; preds = %.loopexit
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #25
  br label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit21

_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit21: ; preds = %.loopexit, %78
  %80 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %80)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit21
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #29
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit21
  ret void

_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit:   ; preds = %71, %67, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %68, %67 ], [ %68, %71 ]
  %84 = load i8, ptr %3, align 8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit22

86:                                               ; preds = %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  br label %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit22

_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit22: ; preds = %86, %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZN5vcpkg8OptionalINS_11ProcessStatEED2Ev.exit ], [ %.pn, %86 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127try_get_process_stat_by_pidEi(ptr dead_on_unwind noalias writable align 8 %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v10::format_arg_store", align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.77", align 8
  %6 = alloca %"struct.vcpkg::Path", align 8
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  store i64 %.sroa.0.0.insert.ext.i, ptr %3, align 16, !noalias !13
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.15, i64 13, i64 1, ptr nonnull %3)
  %7 = load ptr, ptr @_ZN5vcpkg15real_filesystemE, align 8
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %14

8:                                                ; preds = %2
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem17try_read_contentsERKNS_4PathE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.77") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %16

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  invoke void @_ZN5vcpkg27try_parse_process_stat_fileERKNS_12FileContentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %._crit_edge unwind label %18

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr %10, align 8
  br label %22

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %27

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %27

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5) #25
  br label %27

20:                                               ; preds = %9
  store i8 0, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %20
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %11, %20 ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev.exit: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret void

27:                                               ; preds = %18, %16, %14
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13CMakeVariableC2ENS_10StringViewEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.fmt::v10::format_arg_store.122", align 16
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !noalias !16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8, !noalias !16
  store ptr %3, ptr %7, align 8, !noalias !16
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %8, ptr %10, align 8, !noalias !16
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %7 to i64
  store i64 %11, ptr %5, align 16, !alias.scope !19, !noalias !16
  %.sroa.229.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %12, ptr %13, align 16, !alias.scope !19, !noalias !16
  %.sroa.231.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.231.0..sroa_idx.i.i, align 8, !alias.scope !19, !noalias !16
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 7, i64 255, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.fmt::v10::format_arg_store.122", align 16
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %8 to i64
  store i64 %11, ptr %6, align 16, !alias.scope !22
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i, align 8, !alias.scope !22
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %12, ptr %13, align 16, !alias.scope !22
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.231.0..sroa_idx.i, align 8, !alias.scope !22
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 7, i64 255, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13CMakeVariableC2ENS_10StringViewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.fmt::v10::format_arg_store.122", align 16
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !noalias !25
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8, !noalias !25
  store ptr %9, ptr %7, align 8, !noalias !25
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %13, align 8, !noalias !25
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %7 to i64
  store i64 %14, ptr %5, align 16, !alias.scope !28, !noalias !25
  %.sroa.229.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i.i, align 8, !alias.scope !28, !noalias !25
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %15, ptr %16, align 16, !alias.scope !28, !noalias !25
  %.sroa.231.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.231.0..sroa_idx.i.i, align 8, !alias.scope !28, !noalias !25
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 7, i64 255, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13CMakeVariableC2ENS_10StringViewENS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.fmt::v10::format_arg_store.122", align 16
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %1, ptr %7, align 8, !noalias !31
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %9, align 8, !noalias !31
  store ptr %3, ptr %8, align 8, !noalias !31
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8, !noalias !31
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %8 to i64
  store i64 %11, ptr %6, align 16, !alias.scope !34, !noalias !31
  %.sroa.229.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i.i, align 8, !alias.scope !34, !noalias !31
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %12, ptr %13, align 16, !alias.scope !34, !noalias !31
  %.sroa.231.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.231.0..sroa_idx.i.i, align 8, !alias.scope !34, !noalias !31
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 7, i64 255, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13CMakeVariableC2ENS_10StringViewERKNS_4PathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v10::format_arg_store.122", align 16
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK5vcpkg4Path16generic_u8stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !noalias !37
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %13, align 8, !noalias !37
  store ptr %10, ptr %7, align 8, !noalias !37
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %14, align 8, !noalias !37
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %5, align 16, !alias.scope !40, !noalias !37
  %.sroa.229.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !37
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %16, ptr %17, align 16, !alias.scope !40, !noalias !37
  %.sroa.231.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.231.0..sroa_idx.i.i, align 8, !alias.scope !40, !noalias !37
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 7, i64 255, ptr nonnull %5)
          to label %18 unwind label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  resume { ptr, i32 } %20
}

declare void @_ZNK5vcpkg4Path16generic_u8stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg13CMakeVariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg20make_basic_cmake_cmdERKNS_4PathES2_RKSt6vectorINS_13CMakeVariableESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Command") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %9, label %.noexc.i, label %10

10:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %10, %4
  invoke void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %7, i64 %8)
          to label %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit unwind label %11

common.resume:                                    ; preds = %23, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %lpad.phi, %23 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %.noexc.i, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %common.resume

_ZN5vcpkg7CommandC2ENS_10StringViewE.exit:        ; preds = %.noexc.i
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %13, %15
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit
  %.sroa.018.022 = phi ptr [ %13, %.lr.ph ], [ %22, %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit ]
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.022) #25
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %16, align 8
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %20, label %.noexc, label %21

21:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %21, %17
  invoke void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %18, i64 %19)
          to label %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit unwind label %.loopexit

_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit: ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 32
  %.not = icmp eq ptr %22, %15
  br i1 %.not, label %._crit_edge, label %17

.loopexit:                                        ; preds = %21, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %25, %.noexc11, %30, %.noexc14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit, %_ZN5vcpkg7CommandC2ENS_10StringViewE.exit
  %24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %24, label %.noexc11, label %25

25:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %25, %._crit_edge
  invoke void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.5, i64 2)
          to label %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit13 unwind label %.loopexit.split-lp

_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit13: ; preds = %.noexc11
  %26 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %29, label %.noexc14, label %30

30:                                               ; preds = %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %30, %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit13
  invoke void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %27, i64 %28)
          to label %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit16 unwind label %.loopexit.split-lp

_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit16: ; preds = %.noexc14
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
  br label %6

6:                                                ; preds = %5, %3
  tail call void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2)
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30get_modified_clean_environmentERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEENS_10StringViewE(ptr dead_on_unwind noalias nonnull writable sret(%"struct.vcpkg::Environment") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr %2, i64 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.vcpkg::Optional.23", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %10

10:                                               ; preds = %4
  call void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.23") align 8 %7, ptr nonnull @.str.16, i64 4) #25
  store i32 650, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str.2, ptr %11, align 8
  %12 = load i8, ptr %7, align 8
  %13 = trunc i8 %12 to i1
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %13, ptr nonnull @.str.57, i64 14)
          to label %_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13value_or_exitERKNS_8LineInfoE.exit unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %10
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %2, i64 %3)
          to label %18 unwind label %20

18:                                               ; preds = %_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13value_or_exitERKNS_8LineInfoE.exit
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58)
          to label %19 unwind label %20

19:                                               ; preds = %18
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5vcpkg7Strings6concatIJNS_10StringViewEcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_DpRKT_.exit unwind label %20

20:                                               ; preds = %19, %18, %_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13value_or_exitERKNS_8LineInfoE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5vcpkg7Strings6concatIJNS_10StringViewEcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_DpRKT_.exit: ; preds = %19
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull @.str.16, i64 4)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN5vcpkg7Strings6concatIJNS_10StringViewEcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_DpRKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 61)
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %22, i64 %24)
          to label %.noexc7 unwind label %28

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
          to label %_ZN5vcpkg11Environment9add_entryENS_10StringViewES1_.exit unwind label %28

_ZN5vcpkg11Environment9add_entryENS_10StringViewES1_.exit: ; preds = %.noexc7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %25 = load i8, ptr %7, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

27:                                               ; preds = %_ZN5vcpkg11Environment9add_entryENS_10StringViewES1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

28:                                               ; preds = %.noexc7, %.noexc6, %.noexc, %_ZN5vcpkg7Strings6concatIJNS_10StringViewEcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_DpRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %30 = load i8, ptr %7, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

32:                                               ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %.body, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %.pn

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %27, %_ZN5vcpkg11Environment9add_entryENS_10StringViewES1_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11Environment9add_entryENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 61)
  tail call void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %3, i64 %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.23") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11Environment3getB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg21get_clean_environmentEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unordered_map", align 8
  %2 = load atomic i8, ptr @_ZGVZN5vcpkg21get_clean_environmentEvE9clean_env acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %15, !prof !43

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg21get_clean_environmentEvE9clean_env) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN5vcpkg30get_modified_clean_environmentERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Environment") align 8 @_ZZN5vcpkg21get_clean_environmentEvE9clean_env, ptr nonnull align 8 poison, ptr null, i64 0)
          to label %13 unwind label %16

13:                                               ; preds = %6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN5vcpkg11EnvironmentD2Ev, ptr nonnull @_ZZN5vcpkg21get_clean_environmentEvE9clean_env, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg21get_clean_environmentEvE9clean_env) #25
  br label %15

15:                                               ; preds = %13, %4, %0
  ret ptr @_ZZN5vcpkg21get_clean_environmentEvE9clean_env

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5vcpkg21get_clean_environmentEvE9clean_env) #25
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg39cmd_execute_and_capture_output_parallelENS_4SpanIKNS_7CommandEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.32") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  invoke void @_ZN5vcpkg39cmd_execute_and_capture_output_parallelENS_4SpanIKNS_7CommandEEERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"class.std::vector.32") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %10 unwind label %17

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

13:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i: ; preds = %13, %10
  %14 = load i8, ptr %4, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

16:                                               ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i, %16
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg39cmd_execute_and_capture_output_parallelENS_4SpanIKNS_7CommandEEERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.32") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(120) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"struct.vcpkg::WorkCallbackContext", align 8
  %8 = alloca %"class.std::vector.124", align 8
  %9 = alloca %class.anon.123, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %"struct.vcpkg::Span", align 8
  %13 = alloca %"struct.vcpkg::ExpectedT", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  store ptr %1, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %2, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  store i8 1, ptr %16, align 8
  %17 = icmp ugt i64 %2, 192153584101141162
  br i1 %17, label %18, label %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #30
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EEC2EmRKS5_.exit.i, label %_ZNSt16allocator_traitsISaIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %19 = mul nuw nsw i64 %2, 48
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
          to label %_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EEC2EmRKS5_.exit.i unwind label %144

_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEE8allocateERS5_m.exit.i.i.i.i, %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %21 = phi ptr [ null, %_ZNSt6vectorIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ], [ %20, %_ZNSt16allocator_traitsISaIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEE8allocateERS5_m.exit.i.i.i.i ]
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %21, i64 %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %25 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEmS4_ET_S6_T0_RKT1_(ptr noundef %21, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(41) %13)
          to label %29 unwind label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EEC2EmRKS5_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.body, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %.body

29:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESaIS4_EEC2EmRKS5_.exit.i
  store ptr %25, ptr %22, align 8
  %30 = load i8, ptr %16, align 8
  %31 = trunc i8 %30 to i1
  %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %31, i64 0, i64 8
  %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %13, i64 %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %21, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %32 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %10, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %12, ptr %.sroa.3.0..sroa_idx.i, align 8
  switch i64 %32, label %34 [
    i64 0, label %"_ZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_.exit"
    i64 1, label %33
  ]

33:                                               ; preds = %29
  invoke fastcc void @"_ZZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_ENKUlmE_clEm"(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 noundef 0)
          to label %"_ZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_.exit" unwind label %.loopexit.split-lp.i.i

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %36, align 8
  %37 = invoke noundef i32 @_ZN5vcpkg15get_concurrencyEv()
          to label %38 unwind label %.loopexit.split-lp.i.i

38:                                               ; preds = %34
  %39 = zext i32 %37 to i64
  %.sroa.speculated17.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %32)
  %40 = sub i64 0, %32
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.speculated17.i.i, i64 %40)
  %41 = add nsw i64 %.sroa.speculated.i.i, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %41)
          to label %.preheader.i.i unwind label %.loopexit.split-lp.i.i

.preheader.i.i:                                   ; preds = %38
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %.loopexit26.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = ptrtoint ptr %7 to i64
  %.pre.i.i = load ptr, ptr %42, align 8
  br label %45

45:                                               ; preds = %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE12emplace_backIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEERS1_DpOT_.exit.i.i", %.lr.ph.i.i
  %46 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %123, %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE12emplace_backIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEERS1_DpOT_.exit.i.i" ]
  %.036.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %124, %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE12emplace_backIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEERS1_DpOT_.exit.i.i" ]
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i5 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i5, label %64, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %46, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc.i.i unwind label %.loopexit27.i.i

.noexc.i.i:                                       ; preds = %48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEEE", i64 0, i32 0, i64 2), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %44, ptr %50, align 8
  store ptr %49, ptr %6, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %6, ptr noundef null)
          to label %51 unwind label %56

51:                                               ; preds = %.noexc.i.i
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIN5vcpkg7JThreadEEE9constructIS1_JZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESt6vectorISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSQ_EUlvE_EEEvRS2_PSQ_DpOT0_.exit.i.i.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %"_ZNSt16allocator_traitsISaIN5vcpkg7JThreadEEE9constructIS1_JZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESt6vectorISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSQ_EUlvE_EEEvRS2_PSQ_DpOT0_.exit.i.i.i"

56:                                               ; preds = %.noexc.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  %58 = load ptr, ptr %6, align 8
  %.not.i5.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i5.i.i.i.i.i.i.i, label %.body.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i.i: ; preds = %56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #25
  br label %.body.i.i

"_ZNSt16allocator_traitsISaIN5vcpkg7JThreadEEE9constructIS1_JZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESt6vectorISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSQ_EUlvE_EEEvRS2_PSQ_DpOT0_.exit.i.i.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %42, align 8
  br label %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE12emplace_backIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEERS1_DpOT_.exit.i.i"

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %46 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN5vcpkg7JThreadESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
          to label %.noexc8.i.i unwind label %.loopexit.split-lp28.i.i

.noexc8.i.i:                                      ; preds = %70
  unreachable

_ZNKSt6vectorIN5vcpkg7JThreadESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIN5vcpkg7JThreadESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %77 = shl nuw nsw i64 %75, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #28
          to label %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit27.i.i

_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %76, %_ZNKSt6vectorIN5vcpkg7JThreadESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %79 = phi ptr [ null, %_ZNKSt6vectorIN5vcpkg7JThreadESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %78, %76 ]
  %80 = getelementptr inbounds %"struct.vcpkg::JThread", ptr %79, i64 %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %80, align 8
  %81 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc.i.i.i.i unwind label %105

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEEE", i64 0, i32 0, i64 2), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %44, ptr %82, align 8
  store ptr %81, ptr %5, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %5, ptr noundef null)
          to label %83 unwind label %88

83:                                               ; preds = %.noexc.i.i.i.i
  %84 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %94, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br label %94

88:                                               ; preds = %.noexc.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = load ptr, ptr %5, align 8
  %.not.i5.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i5.i.i.i.i.i.i.i.i, label %109, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i.i.i: ; preds = %88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #25
  br label %109

94:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not12.i.i.i.i.i.i.i = icmp eq ptr %65, %46
  br i1 %.not12.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %94, %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %102, %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %79, %94 ]
  %.0913.i.i.i.i.i.i.i = phi ptr [ %101, %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %65, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %95 = load i64, ptr %.0913.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i64 %95, ptr %.014.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  store i64 0, ptr %.0913.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.0913.i.i.i.i.i.i.i)
          to label %96 unwind label %98, !noalias !45

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0913.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, label %97

97:                                               ; preds = %96
  call void @_ZSt9terminatev() #29, !noalias !45
  unreachable

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #29
  unreachable

_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %96
  %101 = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i.i.i, i64 8
  %102 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %46
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i.i: ; preds = %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %94
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %79, %94 ], [ %102, %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i36.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i36.i.i.i.i, label %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE17_M_realloc_insertIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEvNSC_IPS1_S3_EEDpOT_.exit.i.i.i", label %104

104:                                              ; preds = %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #26
  br label %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE17_M_realloc_insertIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEvNSC_IPS1_S3_EEDpOT_.exit.i.i.i"

105:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  br label %109

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.i.i unwind label %112

109:                                              ; preds = %105, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i.i.i, %88
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %106, %105 ], [ %89, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i.i.i ], [ %89, %88 ]
  %110 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #25
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  invoke void @__cxa_rethrow() #30
          to label %115 unwind label %107

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #29
  unreachable

115:                                              ; preds = %109
  unreachable

"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE17_M_realloc_insertIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEvNSC_IPS1_S3_EEDpOT_.exit.i.i.i": ; preds = %104, %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i.i.i
  store ptr %79, ptr %8, align 8
  store ptr %103, ptr %42, align 8
  %116 = getelementptr inbounds %"struct.vcpkg::JThread", ptr %79, i64 %75
  store ptr %116, ptr %43, align 8
  br label %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE12emplace_backIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEERS1_DpOT_.exit.i.i"

.loopexit27.i.i:                                  ; preds = %76, %48
  %lpad.loopexit29.i.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  br label %.body.i.i

.loopexit.split-lp28.i.i:                         ; preds = %70
  %lpad.loopexit.split-lp30.i.i = landingpad { ptr, i32 }
          catch ptr @_ZTISt12system_error
          catch ptr null
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp28.i.i, %.loopexit27.i.i, %107, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i.i, %56
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %57, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i.i.i.i.i.i ], [ %57, %56 ], [ %108, %107 ], [ %lpad.loopexit29.i.i, %.loopexit27.i.i ], [ %lpad.loopexit.split-lp30.i.i, %.loopexit.split-lp28.i.i ]
  %117 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %118 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 1
  %119 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12system_error) #25
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %.body.i.i
  %122 = call ptr @__cxa_begin_catch(ptr %117) #25
  invoke void @__cxa_end_catch()
          to label %.loopexit26.i.i unwind label %.loopexit.split-lp.i.i

"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE12emplace_backIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEERS1_DpOT_.exit.i.i": ; preds = %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE17_M_realloc_insertIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEvNSC_IPS1_S3_EEDpOT_.exit.i.i.i", %"_ZNSt16allocator_traitsISaIN5vcpkg7JThreadEEE9constructIS1_JZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESt6vectorISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSQ_EUlvE_EEEvRS2_PSQ_DpOT0_.exit.i.i.i"
  %123 = phi ptr [ %103, %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE17_M_realloc_insertIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEvNSC_IPS1_S3_EEDpOT_.exit.i.i.i" ], [ %63, %"_ZNSt16allocator_traitsISaIN5vcpkg7JThreadEEE9constructIS1_JZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEESt6vectorISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSQ_EUlvE_EEEvRS2_PSQ_DpOT0_.exit.i.i.i" ]
  %124 = add nuw i64 %.036.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %41
  br i1 %exitcond.not.i.i, label %.loopexit26.i.i, label %45, !llvm.loop !51

.loopexit26.i.i:                                  ; preds = %"_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE12emplace_backIJZNS0_19execute_in_parallelIZNS0_18parallel_transformINS0_4SpanIKNS0_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS0_9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEES_ISG_SaISG_EEEEZNS0_39cmd_execute_and_capture_output_parallelESA_RKNS0_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEERS1_DpOT_.exit.i.i", %121, %.preheader.i.i
  %125 = atomicrmw add ptr %36, i64 1 monotonic, align 8
  %126 = load i64, ptr %35, align 8
  %.not11.i.i.i = icmp ult i64 %125, %126
  br i1 %.not11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN5vcpkg19WorkCallbackContextIZNS_18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISB_SaISB_EEEEZNS_39cmd_execute_and_capture_output_parallelES5_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_E3runEv.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %.loopexit26.i.i, %.noexc11.i.i
  %127 = phi i64 [ %128, %.noexc11.i.i ], [ %125, %.loopexit26.i.i ]
  invoke fastcc void @"_ZZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_ENKUlmE_clEm"(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %127)
          to label %.noexc11.i.i unwind label %.loopexit.i.i

.noexc11.i.i:                                     ; preds = %.lr.ph.i.i.i
  %128 = atomicrmw add ptr %36, i64 1 monotonic, align 8
  %129 = load i64, ptr %35, align 8
  %.not.i10.i.i = icmp ult i64 %128, %129
  br i1 %.not.i10.i.i, label %.lr.ph.i.i.i, label %"_ZN5vcpkg19WorkCallbackContextIZNS_18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISB_SaISB_EEEEZNS_39cmd_execute_and_capture_output_parallelES5_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_E3runEv.exit.i.i", !llvm.loop !52

"_ZN5vcpkg19WorkCallbackContextIZNS_18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISB_SaISB_EEEEZNS_39cmd_execute_and_capture_output_parallelES5_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_E3runEv.exit.i.i": ; preds = %.noexc11.i.i, %.loopexit26.i.i
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

133:                                              ; preds = %_ZSt8_DestroyIN5vcpkg7JThreadEEvPT_.exit.i.i.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %134, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5vcpkg19WorkCallbackContextIZNS_18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISB_SaISB_EEEEZNS_39cmd_execute_and_capture_output_parallelES5_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_E3runEv.exit.i.i", %133
  %.05.i.i.i.i.i.i = phi ptr [ %134, %133 ], [ %130, %"_ZN5vcpkg19WorkCallbackContextIZNS_18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISB_SaISB_EEEEZNS_39cmd_execute_and_capture_output_parallelES5_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_E3runEv.exit.i.i" ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN5vcpkg7JThreadEEvPT_.exit.i.i.i.i.i.i unwind label %136

_ZSt8_DestroyIN5vcpkg7JThreadEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i12.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i12.i.i, label %133, label %135

135:                                              ; preds = %_ZSt8_DestroyIN5vcpkg7JThreadEEvPT_.exit.i.i.i.i.i.i
  call void @_ZSt9terminatev() #29
  unreachable

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #29
  unreachable

_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %133
  %.pr.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %"_ZN5vcpkg19WorkCallbackContextIZNS_18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISB_SaISB_EEEEZNS_39cmd_execute_and_capture_output_parallelES5_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_E3runEv.exit.i.i"
  %139 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %130, %"_ZN5vcpkg19WorkCallbackContextIZNS_18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISB_SaISB_EEEEZNS_39cmd_execute_and_capture_output_parallelES5_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_E3runEv.exit.i.i" ]
  %.not.i.i.i13.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i13.i.i, label %"_ZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_.exit", label %140

140:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #26
  br label %"_ZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_.exit"

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %141

.loopexit.split-lp.i.i:                           ; preds = %121, %38, %34, %33
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %141

141:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %142 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %142) #29
  unreachable

143:                                              ; preds = %.body.i.i
  call void @__clang_call_terminate(ptr %117) #29
  unreachable

"_ZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_.exit": ; preds = %29, %33, %_ZSt8_DestroyIPN5vcpkg7JThreadES1_EvT_S3_RSaIT0_E.exit.i.i.i, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret void

144:                                              ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEE8allocateERS5_m.exit.i.i.i.i, %18
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %28, %144
  %eh.lpad-body = phi { ptr, i32 } [ %145, %144 ], [ %27, %28 ], [ %27, %26 ]
  %146 = load i8, ptr %16, align 8
  %147 = trunc i8 %146 to i1
  %.sink.idx.i6.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %147, i64 0, i64 8
  %.sink.idx.i6.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %13, i64 %.sink.idx.i6.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.idx.i6.sroa.sel.idx.sroa.sel.idx.sroa.sel) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit:   ; preds = %1, %6
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

10:                                               ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit:           ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg22cmd_execute_backgroundERKNS_7CommandE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v10::format_arg_store.89", align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.fmt::v10::format_arg_store.136", align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = atomicrmw add ptr @_ZN12_GLOBAL__N_116debug_id_counterE, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.fca.1.load.i, ptr %16, align 8
  %.sroa.023.0.insert.ext.i = zext i32 %15 to i64
  %17 = ptrtoint ptr %9 to i64
  store i64 %.sroa.023.0.insert.ext.i, ptr %7, align 16, !alias.scope !54
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %17, ptr %18, align 16, !alias.scope !54
  %.sroa.228.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.228.0..sroa_idx.i, align 8, !alias.scope !54
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull @.str.6, i64 31, i64 241, ptr nonnull %7)
  invoke void @_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %77

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %21 unwind label %79

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %20, ptr %11, align 8
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 96
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit unwind label %79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit: ; preds = %21
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %19, align 8
  %.not.i47 = icmp eq ptr %26, %27
  br i1 %.not.i47, label %31, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %.noexc49 unwind label %79

.noexc49:                                         ; preds = %28
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %30, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit51

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit51 unwind label %79

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit51: ; preds = %31, %.noexc49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.fca.0.load.i52 = load ptr, ptr %5, align 8
  %.fca.1.gep.i54 = getelementptr inbounds i8, ptr %5, i64 8
  %.fca.1.load.i55 = load i64, ptr %.fca.1.gep.i54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %.fca.0.load.i52, ptr %12, align 8
  store i64 %.fca.1.load.i55, ptr %13, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %19, align 8
  %.not.i57 = icmp eq ptr %32, %33
  br i1 %.not.i57, label %39, label %34

34:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %.fca.0.load.i52, i64 noundef %.fca.1.load.i55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %.body

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i: ; preds = %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit_crit_edge unwind label %79

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit_crit_edge: ; preds = %39
  %.pre122 = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i
  %40 = phi ptr [ %.pre122, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit_crit_edge ], [ %38, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i ]
  %41 = load ptr, ptr %11, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 5
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %48
  unreachable

49:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_.exit
  %.not104 = icmp eq i64 %46, 0
  br i1 %.not104, label %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i: ; preds = %49
  %50 = shl nuw nsw i64 %46, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i
  %52 = getelementptr inbounds ptr, ptr %51, i64 %46
  br label %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit

_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit:           ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i, %49
  %.sroa.20.0 = phi ptr [ %52, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %49 ]
  %.sroa.10.0 = phi ptr [ %51, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i ], [ null, %49 ]
  %.not105113 = icmp eq ptr %41, %40
  br i1 %.not105113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %.sroa.089.1117 = phi ptr [ %.sroa.089.2, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ], [ %.sroa.10.0, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit ]
  %.sroa.10.1116 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ], [ %.sroa.10.0, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit ]
  %.sroa.20.1115 = phi ptr [ %.sroa.20.2, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ], [ %.sroa.20.0, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit ]
  %.sroa.086.0114 = phi ptr [ %76, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ], [ %41, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit ]
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.086.0114) #25
  %.not.i63 = icmp eq ptr %.sroa.10.1116, %.sroa.20.1115
  br i1 %.not.i63, label %55, label %54

54:                                               ; preds = %.lr.ph
  store ptr %53, ptr %.sroa.10.1116, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

55:                                               ; preds = %.lr.ph
  %56 = ptrtoint ptr %.sroa.10.1116 to i64
  %57 = ptrtoint ptr %.sroa.089.1117 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %60
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %67 = shl nuw nsw i64 %65, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #28
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %66, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %69 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %68, %66 ]
  %70 = getelementptr inbounds ptr, ptr %69, i64 %61
  store ptr %53, ptr %70, align 8
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %.sroa.089.1117, i64 %58, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %72, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %.not.i17.i.i = icmp eq ptr %.sroa.089.1117, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.089.1117) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %75 = getelementptr inbounds ptr, ptr %69, i64 %65
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %54
  %.sroa.20.2 = phi ptr [ %75, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.20.1115, %54 ]
  %.pn106 = phi ptr [ %73, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.10.1116, %54 ]
  %.sroa.089.2 = phi ptr [ %69, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.089.1117, %54 ]
  %.sroa.10.2 = getelementptr inbounds i8, ptr %.pn106, i64 8
  %76 = getelementptr inbounds i8, ptr %.sroa.086.0114, i64 32
  %.not105 = icmp eq ptr %76, %40
  br i1 %.not105, label %._crit_edge, label %.lr.ph

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %124

79:                                               ; preds = %39, %31, %28, %21, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit, %104, %48, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i, %60, %87, %93
  %.sroa.089.3.ph = phi ptr [ null, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i ], [ %.sroa.089.1.lcssa, %93 ], [ %.sroa.089.4, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit ], [ %.sroa.089.4, %104 ], [ %.sroa.089.1.lcssa, %87 ], [ %.sroa.089.1117, %60 ], [ null, %48 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

._crit_edge:                                      ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.0, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit ], [ %.sroa.20.2, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %.sroa.10.1.lcssa = phi ptr [ %.sroa.10.0, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit ], [ %.sroa.10.2, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %.sroa.089.1.lcssa = phi ptr [ %.sroa.10.0, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit ], [ %.sroa.089.2, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %.not.i66 = icmp eq ptr %.sroa.10.1.lcssa, %.sroa.20.1.lcssa
  br i1 %.not.i66, label %82, label %81

81:                                               ; preds = %._crit_edge
  store ptr null, ptr %.sroa.10.1.lcssa, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit

82:                                               ; preds = %._crit_edge
  %83 = ptrtoint ptr %.sroa.20.1.lcssa to i64
  %84 = ptrtoint ptr %.sroa.089.1.lcssa to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i67

87:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %87
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i67: ; preds = %82
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i68 = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i68, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i69 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i69, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i70, label %93

93:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i67
  %94 = shl nuw nsw i64 %92, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #28
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i70 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i70: ; preds = %93, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i67
  %96 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i67 ], [ %95, %93 ]
  %97 = getelementptr inbounds ptr, ptr %96, i64 %88
  store ptr null, ptr %97, align 8
  %98 = icmp sgt i64 %85, 0
  br i1 %98, label %99, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i71

99:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %.sroa.089.1.lcssa, i64 %85, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i71

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i71: ; preds = %99, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i70
  %.not.i17.i.i72 = icmp eq ptr %.sroa.089.1.lcssa, null
  br i1 %.not.i17.i.i72, label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i71
  call void @_ZdlPv(ptr noundef nonnull %.sroa.089.1.lcssa) #26
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit: ; preds = %81, %100, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i71
  %.sroa.089.4 = phi ptr [ %.sroa.089.1.lcssa, %81 ], [ %96, %100 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i71 ]
  %101 = load ptr, ptr @environ, align 8
  %102 = invoke i32 @posix_spawn(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef %.sroa.089.4, ptr noundef %101)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %115, label %104

104:                                              ; preds = %103
  %105 = tail call ptr @__errno_location() #31
  %106 = load i32, ptr %105, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr nonnull @.str.10, i64 11, i32 noundef %106)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %108 = ptrtoint ptr %14 to i64
  store i64 %.sroa.023.0.insert.ext.i, ptr %2, align 16, !alias.scope !57
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %108, ptr %109, align 16, !alias.scope !57
  %.sroa.226.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg15LocalizedStringENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.226.0..sroa_idx.i.i, align 8, !alias.scope !57
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.19, i64 40, i64 241, ptr nonnull %2)
          to label %.noexc75 unwind label %113

.noexc75:                                         ; preds = %107
  invoke void @_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %112 unwind label %110

110:                                              ; preds = %.noexc75
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body76

112:                                              ; preds = %.noexc75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %115

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %110, %113
  %eh.lpad-body77 = phi { ptr, i32 } [ %114, %113 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %122

115:                                              ; preds = %103, %112
  %.not.i.i.i78 = icmp eq ptr %.sroa.089.4, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %116

116:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %.sroa.089.4) #26
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %115, %116
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i79
  %.05.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i79 ], [ %117, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i80 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i80, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i79, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i79
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %117, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit ]
  %.not.i.i.i81 = icmp eq ptr %120, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %121
  ret void

122:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body76
  %.sroa.089.5 = phi ptr [ %.sroa.089.4, %.body76 ], [ %.sroa.089.1117, %.loopexit ], [ %.sroa.089.3.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body77, %.body76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.089.5, null
  br i1 %.not.i.i.i82, label %.body, label %123

123:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %.sroa.089.5) #26
  br label %.body

.body:                                            ; preds = %123, %122, %79, %35
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %36, %35 ], [ %.pn, %122 ], [ %.pn, %123 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %124

124:                                              ; preds = %.body, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %78, %77 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60)
          to label %7 unwind label %8

7:                                                ; preds = %6
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN5vcpkg7Strings6concatIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_DpRKT_.exit unwind label %8

common.resume:                                    ; preds = %14, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %7, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_DpRKT_.exit: ; preds = %7
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %10, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_DpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %16

14:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES8_DpRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias writable align 8 %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v10::format_arg_store.103", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.100", align 8
  %7 = alloca %"struct.vcpkg::msg::TagArg.101", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg.101", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg24msgSystemApiErrorMessageE, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !60
  store ptr %.fca.0.load.i, ptr %7, align 8, !noalias !60
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !60
  store ptr %1, ptr %6, align 8, !noalias !60
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8, !noalias !60
  %15 = load ptr, ptr @_ZN5vcpkg3msg12system_api_t4nameE, align 8, !noalias !60
  %16 = load ptr, ptr @_ZN5vcpkg3msg11exit_code_t4nameE, align 8, !noalias !60
  %17 = load ptr, ptr @_ZN5vcpkg3msg11error_msg_t4nameE, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !60
  %18 = ptrtoint ptr %6 to i64
  %.sroa.045.0.insert.ext.i.i.i.i = zext i32 %3 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr %20, ptr %5, align 16, !alias.scope !63, !noalias !60
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 3, ptr %21, align 8, !alias.scope !63, !noalias !60
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %18, ptr %22, align 16, !alias.scope !63, !noalias !60
  %.sroa.250.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.250.0..sroa_idx.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %.sroa.045.0.insert.ext.i.i.i.i, ptr %23, align 16, !alias.scope !63, !noalias !60
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %19, ptr %24, align 16, !alias.scope !63, !noalias !60
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 56
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %15, ptr %20, align 16, !alias.scope !63, !noalias !60
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 72
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %25 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %16, ptr %25, align 16, !alias.scope !63, !noalias !60
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 88
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %26 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %17, ptr %26, align 16, !alias.scope !63, !noalias !60
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 104
  store i32 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.0.copyload, i64 4611686018427391775, ptr nonnull %22)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11cmd_executeERKNS_7CommandE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::ProcessLaunchSettings", align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %6, align 8
  invoke void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load i8, ptr %5, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

10:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i: ; preds = %10, %7
  %11 = load i8, ptr %3, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

13:                                               ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg21ProcessLaunchSettingsD2Ev.exit:        ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i, %13
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #25
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.fmt::v10::format_arg_store.106", align 16
  %6 = alloca %"struct.vcpkg::Command", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.fmt::v10::format_arg_store.140", align 16
  %11 = alloca %"class.fmt::v10::format_arg_store.138", align 16
  %12 = alloca %"struct.vcpkg::ElapsedTimer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5vcpkg12ElapsedTimerC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  %15 = atomicrmw add ptr @_ZN12_GLOBAL__N_116debug_id_counterE, i32 1 monotonic, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !66
  %16 = load i8, ptr %2, align 8, !noalias !66
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %17, label %19, label %_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit.i

19:                                               ; preds = %3
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !66
  br i1 %20, label %.noexc.i, label %21

21:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32)
          to label %.noexc.i unwind label %30, !noalias !66

.noexc.i:                                         ; preds = %21, %19
  invoke void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr nonnull @.str.41, i64 2)
          to label %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit.i unwind label %30, !noalias !66

_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit.i: ; preds = %.noexc.i
  %22 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25, !noalias !66
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !66
  br i1 %25, label %.noexc41.i, label %26

26:                                               ; preds = %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32)
          to label %.noexc41.i unwind label %30, !noalias !66

.noexc41.i:                                       ; preds = %26, %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit.i
  invoke void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %23, i64 %24)
          to label %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit43.i unwind label %30

_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit43.i: ; preds = %.noexc41.i
  %27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !66
  br i1 %27, label %.noexc44.i, label %28

28:                                               ; preds = %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit43.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32)
          to label %.noexc44.i unwind label %30, !noalias !66

.noexc44.i:                                       ; preds = %28, %_ZNR5vcpkg7Command10string_argENS_10StringViewE.exit43.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit.i unwind label %30, !noalias !66

30:                                               ; preds = %.noexc49.i, %44, %.noexc46.i, %41, %.noexc44.i, %28, %.noexc41.i, %26, %.noexc.i, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit.i: ; preds = %.noexc44.i, %3
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = load i8, ptr %32, align 8, !noalias !66
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit48.i

35:                                               ; preds = %_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit.i
  %36 = getelementptr inbounds i8, ptr %2, i64 48
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %36) #25, !noalias !66
  %37 = load ptr, ptr %7, align 8, !noalias !66
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noalias !66
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !66
  br i1 %40, label %.noexc46.i, label %41

41:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32)
          to label %.noexc46.i unwind label %30, !noalias !66

.noexc46.i:                                       ; preds = %41, %35
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37, i64 noundef %39)
          to label %_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit48.i unwind label %30, !noalias !66

_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit48.i: ; preds = %.noexc46.i, %_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !66
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #25, !noalias !66
  %.fca.0.load.i.i = load ptr, ptr %4, align 8, !noalias !66
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !66
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !66
  br i1 %43, label %.noexc49.i, label %44

44:                                               ; preds = %_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit48.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32)
          to label %.noexc49.i unwind label %30, !noalias !66

.noexc49.i:                                       ; preds = %44, %_ZNR5vcpkg7Command7raw_argENS_10StringViewE.exit48.i
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.fca.0.load.i.i, i64 noundef %.fca.1.load.i.i)
          to label %46 unwind label %30, !noalias !66

46:                                               ; preds = %.noexc49.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.sroa.028.0.insert.ext.i.i = zext i32 %15 to i64
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !72
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !72
  %49 = ptrtoint ptr %47 to i64
  store i64 %.sroa.028.0.insert.ext.i.i, ptr %5, align 16, !alias.scope !69, !noalias !66
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %49, ptr %50, align 16, !alias.scope !69, !noalias !66
  %.sroa.233.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %48, ptr %.sroa.233.0..sroa_idx.i.i, align 8, !alias.scope !69, !noalias !66
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull @.str.43, i64 15, i64 209, ptr nonnull %5)
          to label %51 unwind label %56, !noalias !66

51:                                               ; preds = %46
  invoke void @_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %52 unwind label %58, !noalias !66

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !66
  %53 = call i32 @fflush(ptr noundef null), !noalias !66
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !66
  %55 = invoke i32 @system(ptr noundef %54)
          to label %61 unwind label %56, !noalias !66

56:                                               ; preds = %52, %46
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !66
  br label %60

60:                                               ; preds = %58, %56
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !66
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %87, %30, %60
  %.sink = phi ptr [ %6, %60 ], [ %6, %30 ], [ %0, %87 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i, %60 ], [ %31, %30 ], [ %.pn, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %87
  %common.resume.op = phi { ptr, i32 } [ %.pn, %87 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %52
  store i32 %55, ptr %0, align 8, !alias.scope !66
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %62, align 8, !alias.scope !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %63 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %64 = load atomic i64, ptr %12 seq_cst, align 8
  %65 = sub nsw i64 %63, %64
  %66 = udiv i64 %65, 1000
  %67 = atomicrmw add ptr @_ZN5vcpkgL18g_subprocess_statsE, i64 %66 seq_cst, align 8
  %68 = load i8, ptr %62, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %79, label %70

70:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %71 = load i32, ptr %0, align 8, !noalias !73
  %.sroa.042.0.insert.ext.i = zext i32 %71 to i64
  store i64 %.sroa.028.0.insert.ext.i.i, ptr %11, align 16, !alias.scope !73
  %72 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.042.0.insert.ext.i, ptr %72, align 16, !alias.scope !73
  %73 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %66, ptr %73, align 16, !alias.scope !73
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull @.str.11, i64 42, i64 1041, ptr nonnull %11)
          to label %74 unwind label %75

74:                                               ; preds = %70
  invoke void @_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %86 unwind label %77

75:                                               ; preds = %79, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %87

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %87

79:                                               ; preds = %61
  %80 = ptrtoint ptr %0 to i64
  store i64 %.sroa.028.0.insert.ext.i.i, ptr %10, align 16, !alias.scope !76
  %81 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %80, ptr %81, align 16, !alias.scope !76
  %.sroa.239.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg15LocalizedStringENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.239.0..sroa_idx.i, align 8, !alias.scope !76
  %82 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %66, ptr %82, align 16, !alias.scope !76
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull @.str.12, i64 44, i64 1265, ptr nonnull %10)
          to label %83 unwind label %75

83:                                               ; preds = %79
  invoke void @_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %87

86:                                               ; preds = %83, %74
  %.sink73 = phi ptr [ %13, %74 ], [ %14, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink73) #25
  ret void

87:                                               ; preds = %84, %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %85, %84 ]
  %88 = load i8, ptr %62, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit:   ; preds = %1, %5
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

9:                                                ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit

_ZN5vcpkg8OptionalINS_4PathEED2Ev.exit:           ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg12ElapsedTimerC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg28cmd_execute_and_stream_linesERKNS_7CommandERKSt8functionIFvNS_10StringViewEEE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  invoke void @_ZN5vcpkg28cmd_execute_and_stream_linesERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %17

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

13:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i: ; preds = %13, %10
  %14 = load i8, ptr %4, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

16:                                               ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i, %16
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg28cmd_execute_and_stream_linesERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::Strings::LinesStream", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  store i8 0, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %7, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN5vcpkg10StringViewEEZNS0_28cmd_execute_and_stream_linesERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIS2_EE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %12, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN5vcpkg10StringViewEEZNS0_28cmd_execute_and_stream_linesERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIS2_EE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %11, align 8
  invoke void @_ZN5vcpkg27cmd_execute_and_stream_dataERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %52

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit: ; preds = %13, %15
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = load <2 x ptr>, ptr %22, align 8
  store <2 x ptr> %27, ptr %20, align 8
  br label %_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %20, align 8
  %.not.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i10, label %.body, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit: ; preds = %26, %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br i1 %36, label %45, label %37

37:                                               ; preds = %_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %38, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit.i

43:                                               ; preds = %37
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit.i: ; preds = %37
  %44 = load ptr, ptr %21, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %45

45:                                               ; preds = %.noexc11, %_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit
  store i8 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %46 = load ptr, ptr %20, align 8
  %.not.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit14, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit14 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit14: ; preds = %45, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  ret void

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8
  %.not.i.i15 = icmp eq ptr %54, null
  br i1 %.not.i.i15, label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit17, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit17 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #29
  unreachable

60:                                               ; preds = %_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit.i, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %20, align 8
  %.not.i.i18 = icmp eq ptr %62, null
  br i1 %.not.i.i18, label %.body, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #29
  unreachable

.body:                                            ; preds = %63, %60, %31, %28
  %.pn = phi { ptr, i32 } [ %29, %31 ], [ %29, %28 ], [ %61, %60 ], [ %61, %63 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit17

71:                                               ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit17

_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit17: ; preds = %71, %.body, %55, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %53, %55 ], [ %.pn, %.body ], [ %.pn, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg27cmd_execute_and_stream_dataERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"struct.vcpkg::LineInfo", align 8
  %17 = alloca %"struct.vcpkg::LocalizedString", align 8
  %18 = alloca %"struct.vcpkg::LocalizedString", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"class.fmt::v10::format_arg_store.115", align 16
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.(anonymous namespace)::AnonymousPipe", align 4
  %24 = alloca %"struct.vcpkg::ExpectedT.66", align 8
  %25 = alloca %"struct.(anonymous namespace)::AnonymousPipe", align 4
  %26 = alloca %"struct.vcpkg::ExpectedT.66", align 8
  %27 = alloca %"struct.(anonymous namespace)::PosixSpawnFileActions", align 8
  %28 = alloca %"struct.vcpkg::ExpectedT.66", align 8
  %29 = alloca %"struct.vcpkg::ExpectedT.66", align 8
  %30 = alloca %"struct.vcpkg::ExpectedT.66", align 8
  %31 = alloca %"class.std::vector.10", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.(anonymous namespace)::PosixPid", align 4
  %35 = alloca %"struct.vcpkg::LocalizedString", align 8
  %36 = alloca [1024 x i8], align 16
  %37 = alloca %"struct.(anonymous namespace)::ChildStdinTracker", align 8
  %38 = alloca %"struct.vcpkg::LocalizedString", align 8
  %39 = alloca %"struct.vcpkg::ExpectedT.109", align 8
  %40 = alloca [2 x %struct.pollfd], align 16
  %41 = alloca %"struct.vcpkg::LocalizedString", align 8
  %42 = alloca %"struct.vcpkg::ExpectedT.109", align 8
  %43 = alloca %"struct.vcpkg::LocalizedString", align 8
  %44 = alloca %"struct.vcpkg::LineInfo", align 8
  %45 = alloca %"struct.vcpkg::LocalizedString", align 8
  %46 = alloca %"class.fmt::v10::format_arg_store.143", align 16
  %47 = alloca %"struct.vcpkg::ElapsedTimer", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5vcpkg12ElapsedTimerC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %49 = atomicrmw add ptr @_ZN12_GLOBAL__N_116debug_id_counterE, i32 1 monotonic, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25, !noalias !79
  %50 = load i8, ptr %2, align 8, !noalias !79
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %.03.i.sroa.gep211.i = getelementptr inbounds i8, ptr %25, i64 4
  %.03.i177.sroa.gep213.i = getelementptr inbounds i8, ptr %23, i64 4
  br i1 %51, label %53, label %63

53:                                               ; preds = %4
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.45)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  invoke void @_ZN5vcpkg20append_shell_escapedERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %57, i64 %58)
          to label %59 unwind label %61

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.46)
          to label %63 unwind label %61

61:                                               ; preds = %73, %71, %70, %67, %59, %55, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

63:                                               ; preds = %59, %4
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  %65 = load i8, ptr %64, align 8, !noalias !79
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %2, i64 48
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %61

70:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 32)
          to label %71 unwind label %61

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !79
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %.fca.0.load.i.i = load ptr, ptr %19, align 8, !noalias !79
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !79
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %.fca.0.load.i.i, i64 noundef %.fca.1.load.i.i)
          to label %73 unwind label %61

73:                                               ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %.sroa.0.0.insert.ext.i.i = zext i32 %49 to i64
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25, !noalias !82
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25, !noalias !82
  %76 = ptrtoint ptr %74 to i64
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %20, align 16, !alias.scope !82, !noalias !79
  %77 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %76, ptr %77, align 16, !alias.scope !82, !noalias !79
  %.sroa.232.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %75, ptr %.sroa.232.0..sroa_idx.i.i, align 8, !alias.scope !82, !noalias !79
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr nonnull @.str.47, i64 24, i64 210, ptr nonnull %20)
          to label %78 unwind label %61

78:                                               ; preds = %73
  invoke void @_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %79 unwind label %94

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  %80 = load ptr, ptr @stdout, align 8, !noalias !79
  %81 = call i32 @fflush(ptr noundef %80)
  store i32 -1, ptr %23, align 4, !noalias !79
  store i32 -1, ptr %.03.i177.sroa.gep213.i, align 4, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !79
  %82 = call i32 @pipe2(ptr noundef nonnull %23, i32 noundef 524288) #25, !noalias !85
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %.thread.i, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @__errno_location() #31
  %85 = load i32, ptr %84, align 4, !noalias !85
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr nonnull @.str.51, i64 5, i32 noundef %85)
          to label %87 unwind label %96

.thread.i:                                        ; preds = %79
  %86 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %86, align 8, !alias.scope !85, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !79
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit106.i

87:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %88 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 1, ptr %88, align 8, !alias.scope !85, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %.pre.i = load i8, ptr %88, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !79
  %89 = trunc i8 %.pre.i to i1
  br i1 %89, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit106.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %90, align 8, !alias.scope !79
  %91 = load i8, ptr %88, align 8, !noalias !79
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %450

93:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br label %450

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %common.resume.sink.split

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit106.i: ; preds = %87, %.thread.i
  store i32 -1, ptr %25, align 4, !noalias !79
  store i32 -1, ptr %.03.i.sroa.gep211.i, align 4, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !79
  %98 = call i32 @pipe2(ptr noundef nonnull %25, i32 noundef 524288) #25, !noalias !88
  %.not.i107.i = icmp eq i32 %98, 0
  br i1 %.not.i107.i, label %.thread261.i, label %99

99:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit106.i
  %100 = tail call ptr @__errno_location() #31
  %101 = load i32, ptr %100, align 4, !noalias !88
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr nonnull @.str.51, i64 5, i32 noundef %101)
          to label %103 unwind label %110

.thread261.i:                                     ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit106.i
  %102 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 0, ptr %102, align 8, !alias.scope !88, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !79
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i

103:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %104 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 1, ptr %104, align 8, !alias.scope !88, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %.pre251.i = load i8, ptr %104, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !79
  %105 = trunc i8 %.pre251.i to i1
  br i1 %105, label %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit110.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i

_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit110.i: ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %106, align 8, !alias.scope !79
  %107 = load i8, ptr %104, align 8, !noalias !79
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit111.i

109:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit110.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit111.i

110:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i, %99
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.critedge.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i: ; preds = %103, %.thread261.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !79
  store i32 1131, ptr %16, align 8, !noalias !79
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @.str.2, ptr %112, align 8, !noalias !79
  %113 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %27) #25
  %114 = icmp eq i32 %113, 0
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext %114)
          to label %115 unwind label %110

115:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit112.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !79
  %116 = load i32, ptr %23, align 4, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !79
  %117 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %27, i32 noundef %116, i32 noundef 0) #25, !noalias !91
  %.not.i114.i = icmp eq i32 %117, 0
  br i1 %.not.i114.i, label %.thread262.i, label %118

118:                                              ; preds = %115
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr nonnull @.str.53, i64 32, i32 noundef %117)
          to label %120 unwind label %200

.thread262.i:                                     ; preds = %115
  %119 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %119, align 8, !alias.scope !91, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !79
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit116.i

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %121 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 1, ptr %121, align 8, !alias.scope !91, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %.pre253.i = load i8, ptr %121, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !79
  %122 = trunc i8 %.pre253.i to i1
  br i1 %122, label %123, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit116.i

123:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit116.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit116.i: ; preds = %123, %120, %.thread262.i
  %124 = load i32, ptr %.03.i.sroa.gep211.i, align 4, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !79
  %125 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %27, i32 noundef %124, i32 noundef 1) #25, !noalias !94
  %.not.i117.i = icmp eq i32 %125, 0
  br i1 %.not.i117.i, label %.thread263.i, label %126

126:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit116.i
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr nonnull @.str.53, i64 32, i32 noundef %125)
          to label %128 unwind label %200

.thread263.i:                                     ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit116.i
  %127 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 0, ptr %127, align 8, !alias.scope !94, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !79
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit120.i

128:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %129 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 1, ptr %129, align 8, !alias.scope !94, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %.pre255.i = load i8, ptr %129, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !79
  %130 = trunc i8 %.pre255.i to i1
  br i1 %130, label %131, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit120.i

131:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit120.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit120.i: ; preds = %131, %128, %.thread263.i
  %132 = load i32, ptr %.03.i.sroa.gep211.i, align 4, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !79
  %133 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %27, i32 noundef %132, i32 noundef 2) #25, !noalias !97
  %.not.i121.i = icmp eq i32 %133, 0
  br i1 %.not.i121.i, label %.thread264.i, label %134

134:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit120.i
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr nonnull @.str.53, i64 32, i32 noundef %133)
          to label %136 unwind label %200

.thread264.i:                                     ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit120.i
  %135 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 0, ptr %135, align 8, !alias.scope !97, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !79
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %137 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 1, ptr %137, align 8, !alias.scope !97, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %.pre257.i = load i8, ptr %137, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !79
  %138 = trunc i8 %.pre257.i to i1
  br i1 %138, label %139, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

139:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %139, %136, %.thread264.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !noalias !79
  %140 = getelementptr inbounds i8, ptr %31, i64 16
  %141 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %142 unwind label %202

142:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %143 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %141, ptr %31, align 8, !noalias !79
  store ptr %141, ptr %143, align 8, !noalias !79
  %144 = getelementptr inbounds i8, ptr %141, i64 96
  store ptr %144, ptr %140, align 8, !noalias !79
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull %141, ptr noundef nonnull align 1 dereferenceable(3) @.str.7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit.i unwind label %202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit.i: ; preds = %142
  %145 = load ptr, ptr %143, align 8, !noalias !79
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  store ptr %146, ptr %143, align 8, !noalias !79
  %147 = load ptr, ptr %140, align 8, !noalias !79
  %.not.i130.i = icmp eq ptr %146, %147
  br i1 %.not.i130.i, label %151, label %148

148:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %.noexc132.i unwind label %202

.noexc132.i:                                      ; preds = %148
  %149 = load ptr, ptr %143, align 8, !noalias !79
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %150, ptr %143, align 8, !noalias !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit134.i

151:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr nonnull %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit134.i unwind label %202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit134.i: ; preds = %151, %.noexc132.i
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  store ptr %152, ptr %32, align 8, !noalias !79
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  store i64 %153, ptr %33, align 8, !noalias !79
  %154 = load ptr, ptr %143, align 8, !noalias !79
  %155 = load ptr, ptr %140, align 8, !noalias !79
  %.not.i135.i = icmp eq ptr %154, %155
  br i1 %.not.i135.i, label %162, label %156

156:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit134.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !79
  %157 = load ptr, ptr %32, align 8, !noalias !79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %157, i64 noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPcmEEEvRS6_PT_DpOT0_.exit.i.i unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %.body.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPcmEEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !79
  %160 = load ptr, ptr %143, align 8, !noalias !79
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  store ptr %161, ptr %143, align 8, !noalias !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit.i

162:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit134.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %154, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit_crit_edge.i unwind label %202

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit_crit_edge.i: ; preds = %162
  %.pre259.i = load ptr, ptr %143, align 8, !noalias !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPcmEEEvRS6_PT_DpOT0_.exit.i.i
  %163 = phi ptr [ %.pre259.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit_crit_edge.i ], [ %161, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPcmEEEvRS6_PT_DpOT0_.exit.i.i ]
  %164 = load ptr, ptr %31, align 8, !noalias !79
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 5
  %169 = add nsw i64 %168, 1
  %170 = icmp ugt i64 %169, 1152921504606846975
  br i1 %170, label %171, label %172

171:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %.noexc139.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc139.i:                                      ; preds = %171
  unreachable

172:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPcmEEERS5_DpOT_.exit.i
  %.not.i = icmp eq i64 %169, 0
  br i1 %.not.i, label %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %172
  %173 = shl nuw nsw i64 %169, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #28
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  %175 = getelementptr inbounds ptr, ptr %174, i64 %169
  br label %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i

_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i:         ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i.i, %172
  %.sroa.20.0.i = phi ptr [ %175, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i.i ], [ null, %172 ]
  %.sroa.10.0.i = phi ptr [ %174, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit.i.i ], [ null, %172 ]
  %.not221240.i = icmp eq ptr %164, %163
  br i1 %.not221240.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.sroa.0199.1244.i = phi ptr [ %.sroa.0199.2.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %.sroa.10.0.i, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i ]
  %.sroa.10.1243.i = phi ptr [ %.sroa.10.2.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %.sroa.10.0.i, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i ]
  %.sroa.20.1242.i = phi ptr [ %.sroa.20.2.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %.sroa.20.0.i, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i ]
  %.sroa.0196.0241.i = phi ptr [ %199, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ %164, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i ]
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0196.0241.i) #25
  %.not.i141.i = icmp eq ptr %.sroa.10.1243.i, %.sroa.20.1242.i
  br i1 %.not.i141.i, label %178, label %177

177:                                              ; preds = %.lr.ph.i
  store ptr %176, ptr %.sroa.10.1243.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

178:                                              ; preds = %.lr.ph.i
  %179 = ptrtoint ptr %.sroa.10.1243.i to i64
  %180 = ptrtoint ptr %.sroa.0199.1244.i to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
          to label %.noexc142.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc142.i:                                      ; preds = %183
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %178
  %184 = ashr exact i64 %181, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %.not.i.i.i.i = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %189

189:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %190 = shl nuw nsw i64 %188, 3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #28
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %189, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %192 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %191, %189 ]
  %193 = getelementptr inbounds ptr, ptr %192, i64 %184
  store ptr %176, ptr %193, align 8
  %194 = icmp sgt i64 %181, 0
  br i1 %194, label %195, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

195:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %.sroa.0199.1244.i, i64 %181, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %195, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %196 = getelementptr inbounds i8, ptr %192, i64 %181
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0199.1244.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.1244.i) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %197, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %198 = getelementptr inbounds ptr, ptr %192, i64 %188
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %177
  %.sroa.20.2.i = phi ptr [ %198, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.20.1242.i, %177 ]
  %.pn222.i = phi ptr [ %196, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.10.1243.i, %177 ]
  %.sroa.0199.2.i = phi ptr [ %192, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0199.1244.i, %177 ]
  %.sroa.10.2.i = getelementptr inbounds i8, ptr %.pn222.i, i64 8
  %199 = getelementptr inbounds i8, ptr %.sroa.0196.0241.i, i64 32
  %.not221.i = icmp eq ptr %199, %163
  br i1 %.not221.i, label %._crit_edge.i, label %.lr.ph.i

200:                                              ; preds = %134, %126, %118
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %449

202:                                              ; preds = %162, %151, %148, %142, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %407, %399, %382
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i

.loopexit.split-lp.loopexit.i:                    ; preds = %189
  %lpad.loopexit230.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %256, %249, %412, %409, %398, %391, %239, %235, %227, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit.i, %216, %210, %183, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i, %171
  %.sroa.0199.3.ph.ph.i = phi ptr [ null, %171 ], [ %.sroa.0199.1244.i, %183 ], [ %.sroa.0199.1.lcssa.i, %210 ], [ %.sroa.0199.4.i, %412 ], [ %.sroa.0199.4.i, %409 ], [ %.sroa.0199.4.i, %391 ], [ %.sroa.0199.4.i, %398 ], [ %.sroa.0199.4.i, %239 ], [ %.sroa.0199.4.i, %235 ], [ %.sroa.0199.4.i, %227 ], [ %.sroa.0199.4.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit.i ], [ %.sroa.0199.1.lcssa.i, %216 ], [ null, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0199.4.i, %249 ], [ %.sroa.0199.4.i, %256 ]
  %lpad.loopexit.split-lp231.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.0.i, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i ], [ %.sroa.20.2.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %.sroa.10.1.lcssa.i = phi ptr [ %.sroa.10.0.i, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %.sroa.0199.1.lcssa.i = phi ptr [ %.sroa.10.0.i, %_ZNSt6vectorIPcSaIS0_EE7reserveEm.exit.i ], [ %.sroa.0199.2.i, %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %.not.i144.i = icmp eq ptr %.sroa.10.1.lcssa.i, %.sroa.20.1.lcssa.i
  br i1 %.not.i144.i, label %205, label %204

204:                                              ; preds = %._crit_edge.i
  store ptr null, ptr %.sroa.10.1.lcssa.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit.i

205:                                              ; preds = %._crit_edge.i
  %206 = ptrtoint ptr %.sroa.20.1.lcssa.i to i64
  %207 = ptrtoint ptr %.sroa.0199.1.lcssa.i to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i145.i

210:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
          to label %.noexc151.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc151.i:                                      ; preds = %210
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i145.i: ; preds = %205
  %211 = ashr exact i64 %208, 3
  %.sroa.speculated.i.i.i146.i = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i146.i, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i147.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i147.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i148.i, label %216

216:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i145.i
  %217 = shl nuw nsw i64 %215, 3
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #28
          to label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i148.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i148.i: ; preds = %216, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i145.i
  %219 = phi ptr [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i145.i ], [ %218, %216 ]
  %220 = getelementptr inbounds ptr, ptr %219, i64 %211
  store ptr null, ptr %220, align 8
  %221 = icmp sgt i64 %208, 0
  br i1 %221, label %222, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i149.i

222:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i148.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %.sroa.0199.1.lcssa.i, i64 %208, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i149.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i149.i: ; preds = %222, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i148.i
  %.not.i17.i.i150.i = icmp eq ptr %.sroa.0199.1.lcssa.i, null
  br i1 %.not.i17.i.i150.i, label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit.i, label %223

223:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i149.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.1.lcssa.i) #26
  br label %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit.i: ; preds = %223, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i149.i, %204
  %.sroa.0199.4.i = phi ptr [ %.sroa.0199.1.lcssa.i, %204 ], [ %219, %223 ], [ %219, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i149.i ]
  store i32 -1, ptr %34, align 4, !noalias !79
  %224 = load ptr, ptr @environ, align 8, !noalias !79
  %225 = invoke i32 @posix_spawn(ptr noundef nonnull %34, ptr noundef nonnull @.str.9, ptr noundef nonnull %27, ptr noundef null, ptr noundef %.sroa.0199.4.i, ptr noundef %224)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.i

226:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE12emplace_backIJDnEEERS0_DpOT_.exit.i
  %.not89.i = icmp eq i32 %225, 0
  br i1 %.not89.i, label %230, label %227

227:                                              ; preds = %226
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %35, ptr nonnull @.str.10, i64 11, i32 noundef %225)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.i

228:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %229 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %229, align 8, !alias.scope !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  br label %435

230:                                              ; preds = %226
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i.sroa.gep211.i) #25
  %231 = getelementptr inbounds i8, ptr %2, i64 88
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %231) #25
  %232 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %232, align 8, !noalias !79
  %233 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %231) #25
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i177.sroa.gep213.i) #25
  br label %377

235:                                              ; preds = %230
  %236 = load i32, ptr %.03.i177.sroa.gep213.i, align 4, !noalias !79
  %237 = invoke i32 (i32, i32, ...) @fcntl64(i32 noundef %236, i32 noundef 4, i32 noundef 2048)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.i

238:                                              ; preds = %235
  %.not90.i = icmp eq i32 %237, 0
  br i1 %.not90.i, label %244, label %239

239:                                              ; preds = %238
  %240 = tail call ptr @__errno_location() #31
  %241 = load i32, ptr %240, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %38, ptr nonnull @.str.48, i64 5, i32 noundef %241)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.i

242:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  %243 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %243, align 8, !alias.scope !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  br label %435

244:                                              ; preds = %238
  %245 = load i32, ptr %.03.i177.sroa.gep213.i, align 4, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %246 = getelementptr inbounds i8, ptr %37, i64 8
  %247 = load i64, ptr %246, align 8, !noalias !100
  %248 = load i64, ptr %232, align 8, !noalias !100
  %.not.i44 = icmp eq i64 %247, %248
  br i1 %.not.i44, label %.thread, label %249

249:                                              ; preds = %244
  %250 = sub i64 %247, %248
  %251 = call i64 @llvm.umin.i64(i64 %250, i64 268435456)
  %252 = load ptr, ptr %37, align 8, !noalias !100
  %253 = getelementptr inbounds i8, ptr %252, i64 %248
  %254 = invoke i64 @write(i32 noundef %245, ptr noundef %253, i64 noundef %251)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc:                                           ; preds = %249
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %.noexc
  %257 = tail call ptr @__errno_location() #31
  %258 = load i32, ptr %257, align 4, !noalias !100
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr nonnull @.str.55, i64 5, i32 noundef %258)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp.i

259:                                              ; preds = %.noexc
  %260 = load i64, ptr %232, align 8, !noalias !100
  %261 = add i64 %260, %254
  store i64 %261, ptr %232, align 8, !noalias !100
  %.pre.i45 = load i64, ptr %246, align 8, !noalias !100
  br label %.thread

.thread:                                          ; preds = %244, %259
  %262 = phi i64 [ %.pre.i45, %259 ], [ %247, %244 ]
  %263 = phi i64 [ %261, %259 ], [ %247, %244 ]
  %264 = icmp eq i64 %263, %262
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %39, align 8, !alias.scope !100
  %266 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 0, ptr %266, align 8, !alias.scope !100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %267 = getelementptr inbounds i8, ptr %39, i64 32
  br label %272

268:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %269 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 1, ptr %269, align 8, !alias.scope !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %.pre = load i8, ptr %269, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %270 = getelementptr inbounds i8, ptr %39, i64 32
  %271 = trunc i8 %.pre to i1
  br i1 %271, label %288, label %272

272:                                              ; preds = %.thread, %268
  %273 = phi ptr [ %267, %.thread ], [ %270, %268 ]
  %274 = load i8, ptr %39, align 8, !noalias !79
  %275 = trunc i8 %274 to i1
  br i1 %275, label %287, label %.critedge105.preheader.i

.critedge105.preheader.i:                         ; preds = %272
  %276 = getelementptr inbounds i8, ptr %40, i64 4
  %277 = getelementptr inbounds i8, ptr %40, i64 8
  %278 = getelementptr inbounds i8, ptr %40, i64 12
  %279 = getelementptr inbounds i8, ptr %40, i64 6
  %280 = getelementptr inbounds i8, ptr %42, i64 32
  %281 = getelementptr inbounds i8, ptr %0, i64 32
  %282 = getelementptr inbounds i8, ptr %40, i64 14
  %283 = getelementptr inbounds i8, ptr %10, i64 8
  %284 = getelementptr inbounds i8, ptr %3, i64 16
  %285 = getelementptr inbounds i8, ptr %3, i64 24
  %286 = getelementptr inbounds i8, ptr %2, i64 80
  br label %.critedge105.i

287:                                              ; preds = %272
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i177.sroa.gep213.i) #25
  br label %.loopexit229.i

288:                                              ; preds = %268
  %289 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %39) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %289) #25
  %290 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %290, align 8, !alias.scope !79
  br label %.loopexit229.i

.critedge105.i:                                   ; preds = %.critedge105.i.backedge, %.critedge105.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false), !noalias !79
  %291 = load i32, ptr %.03.i177.sroa.gep213.i, align 4, !noalias !79
  store i32 %291, ptr %40, align 16, !noalias !79
  store i16 4, ptr %276, align 4, !noalias !79
  %292 = load i32, ptr %25, align 4, !noalias !79
  store i32 %292, ptr %277, align 8, !noalias !79
  store i16 1, ptr %278, align 4, !noalias !79
  %293 = invoke i32 @poll(ptr noundef nonnull %40, i64 noundef 2, i32 noundef -1)
          to label %294 unwind label %.loopexit223.i

294:                                              ; preds = %.critedge105.i
  %295 = icmp slt i32 %293, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = tail call ptr @__errno_location() #31
  %298 = load i32, ptr %297, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr nonnull @.str.49, i64 4, i32 noundef %298)
          to label %299 unwind label %.loopexit.split-lp224.i

299:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  store i8 1, ptr %281, align 8, !alias.scope !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  br label %.loopexit229.i

.loopexit223.i:                                   ; preds = %372, %364, %347, %322, %315, %.critedge105.i
  %lpad.loopexit225.i = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp224.i:                          ; preds = %363, %358, %352, %296
  %lpad.loopexit.split-lp226.i = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %.loopexit.split-lp224.i, %.loopexit223.i
  %lpad.phi227.i = phi { ptr, i32 } [ %lpad.loopexit225.i, %.loopexit223.i ], [ %lpad.loopexit.split-lp226.i, %.loopexit.split-lp224.i ]
  %301 = load i8, ptr %273, align 8, !noalias !79
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i

303:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i

304:                                              ; preds = %294
  %305 = load i16, ptr %279, align 2, !noalias !79
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 8
  %.not92.i = icmp eq i32 %307, 0
  br i1 %.not92.i, label %309, label %308

308:                                              ; preds = %304
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i177.sroa.gep213.i) #25
  br label %.loopexit229.i

309:                                              ; preds = %304
  %310 = and i32 %306, 4
  %.not93.i = icmp eq i32 %310, 0
  br i1 %.not93.i, label %344, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %.03.i177.sroa.gep213.i, align 4, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !79
  %313 = load i64, ptr %246, align 8, !noalias !106
  %314 = load i64, ptr %232, align 8, !noalias !106
  %.not.i153.i = icmp eq i64 %313, %314
  br i1 %.not.i153.i, label %.thread265.i, label %315

315:                                              ; preds = %311
  %316 = sub i64 %313, %314
  %317 = call i64 @llvm.umin.i64(i64 %316, i64 268435456)
  %318 = load ptr, ptr %37, align 8, !noalias !106
  %319 = getelementptr inbounds i8, ptr %318, i64 %314
  %320 = invoke i64 @write(i32 noundef %312, ptr noundef %319, i64 noundef %317)
          to label %.noexc155.i unwind label %.loopexit223.i

.noexc155.i:                                      ; preds = %315
  %321 = icmp slt i64 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %.noexc155.i
  %323 = tail call ptr @__errno_location() #31
  %324 = load i32, ptr %323, align 4, !noalias !103
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr nonnull @.str.55, i64 5, i32 noundef %324)
          to label %332 unwind label %.loopexit223.i

325:                                              ; preds = %.noexc155.i
  %326 = load i64, ptr %232, align 8, !noalias !106
  %327 = add i64 %326, %320
  store i64 %327, ptr %232, align 8, !noalias !106
  %.pre.i154.i = load i64, ptr %246, align 8, !noalias !106
  br label %.thread265.i

.thread265.i:                                     ; preds = %325, %311
  %328 = phi i64 [ %.pre.i154.i, %325 ], [ %313, %311 ]
  %329 = phi i64 [ %327, %325 ], [ %313, %311 ]
  %330 = icmp eq i64 %329, %328
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %42, align 8, !alias.scope !103, !noalias !79
  store i8 0, ptr %280, align 8, !alias.scope !103, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !79
  br label %334

332:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  store i8 1, ptr %280, align 8, !alias.scope !103, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %.pre260.i = load i8, ptr %280, align 8, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !79
  %333 = trunc i8 %.pre260.i to i1
  br i1 %333, label %338, label %._crit_edge

._crit_edge:                                      ; preds = %332
  %.pre56 = load i8, ptr %42, align 8, !noalias !79
  br label %334

334:                                              ; preds = %._crit_edge, %.thread265.i
  %335 = phi i8 [ %.pre56, %._crit_edge ], [ %331, %.thread265.i ]
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i177.sroa.gep213.i) #25
  br label %340

338:                                              ; preds = %332
  %339 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %42) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %339) #25
  store i8 1, ptr %281, align 8, !alias.scope !79
  br label %340

340:                                              ; preds = %338, %337, %334
  %.273.i = phi i32 [ 4, %337 ], [ 1, %338 ], [ 0, %334 ]
  %341 = load i8, ptr %280, align 8, !noalias !79
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit158.i

343:                                              ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit158.i

_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit158.i: ; preds = %343, %340
  switch i32 %.273.i, label %.loopexit229.i [
    i32 0, label %344
    i32 4, label %.loopexit229.i.loopexit
  ]

344:                                              ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit158.i, %309
  %345 = load i16, ptr %282, align 2, !noalias !79
  %346 = and i16 %345, 1
  %.not95.i = icmp eq i16 %346, 0
  br i1 %.not95.i, label %.critedge105.i.backedge, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %25, align 4, !noalias !79
  %349 = invoke i64 @read(i32 noundef %348, ptr noundef nonnull %36, i64 noundef 1024)
          to label %350 unwind label %.loopexit223.i

350:                                              ; preds = %347
  %351 = icmp slt i64 %349, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = tail call ptr @__errno_location() #31
  %354 = load i32, ptr %353, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %43, ptr nonnull @.str.50, i64 4, i32 noundef %354)
          to label %355 unwind label %.loopexit.split-lp224.i

355:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  store i8 1, ptr %281, align 8, !alias.scope !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %.loopexit229.i

356:                                              ; preds = %350
  %357 = icmp eq i64 %349, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %356
  store i32 1740, ptr %44, align 8, !noalias !79
  %359 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @.str.2, ptr %359, align 8, !noalias !79
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %44) #30
          to label %360 unwind label %.loopexit.split-lp224.i

360:                                              ; preds = %358
  unreachable

361:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !79
  store ptr %36, ptr %10, align 8, !noalias !79
  store i64 %349, ptr %283, align 8, !noalias !79
  %362 = load ptr, ptr %284, align 8, !noalias !79
  %.not.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i, label %363, label %364

363:                                              ; preds = %361
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc159.i unwind label %.loopexit.split-lp224.i

.noexc159.i:                                      ; preds = %363
  unreachable

364:                                              ; preds = %361
  %365 = load ptr, ptr %285, align 8, !noalias !79
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %366 unwind label %.loopexit223.i

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !79
  %367 = load i32, ptr %286, align 8, !noalias !79
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %.critedge105.i.backedge

369:                                              ; preds = %366
  %370 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1, !noalias !79
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %.critedge105.i.backedge

372:                                              ; preds = %369
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull %36, i64 %349)
          to label %.critedge105.i.backedge unwind label %.loopexit223.i

.critedge105.i.backedge:                          ; preds = %372, %369, %366, %344
  br label %.critedge105.i, !llvm.loop !107

.loopexit229.i.loopexit:                          ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit158.i
  br label %.loopexit229.i

.loopexit229.i:                                   ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit158.i, %.loopexit229.i.loopexit, %355, %308, %299, %288, %287
  %373 = phi ptr [ %273, %299 ], [ %273, %355 ], [ %270, %288 ], [ %273, %287 ], [ %273, %308 ], [ %273, %.loopexit229.i.loopexit ], [ %273, %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit158.i ]
  %.374.i = phi i32 [ 1, %299 ], [ 1, %355 ], [ 1, %288 ], [ 0, %287 ], [ 0, %308 ], [ 0, %.loopexit229.i.loopexit ], [ %.273.i, %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit158.i ]
  %374 = load i8, ptr %373, align 8, !noalias !79
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit161.i

376:                                              ; preds = %.loopexit229.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  br label %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit161.i

_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit161.i: ; preds = %376, %.loopexit229.i
  %cond2.i = icmp eq i32 %.374.i, 0
  br i1 %cond2.i, label %377, label %435

377:                                              ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit161.i, %234
  %378 = getelementptr inbounds i8, ptr %9, i64 8
  %379 = getelementptr inbounds i8, ptr %3, i64 16
  %380 = getelementptr inbounds i8, ptr %3, i64 24
  %381 = getelementptr inbounds i8, ptr %2, i64 80
  br label %382

382:                                              ; preds = %.backedge, %377
  %383 = load i32, ptr %25, align 4, !noalias !79
  %384 = invoke i64 @read(i32 noundef %383, ptr noundef nonnull %36, i64 noundef 1024)
          to label %385 unwind label %.loopexit.i

385:                                              ; preds = %382
  %386 = icmp slt i64 %384, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %385
  %388 = tail call ptr @__errno_location() #31
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 32
  br i1 %390, label %.loopexit, label %391

391:                                              ; preds = %387
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %45, ptr nonnull @.str.50, i64 4, i32 noundef %389)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.i

392:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  %393 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %393, align 8, !alias.scope !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %435

394:                                              ; preds = %385
  %395 = icmp eq i64 %384, 0
  br i1 %395, label %.loopexit, label %396

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !79
  store ptr %36, ptr %9, align 8, !noalias !79
  store i64 %384, ptr %378, align 8, !noalias !79
  %397 = load ptr, ptr %379, align 8, !noalias !79
  %.not.i.i162.i = icmp eq ptr %397, null
  br i1 %.not.i.i162.i, label %398, label %399

398:                                              ; preds = %396
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc163.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc163.i:                                      ; preds = %398
  unreachable

399:                                              ; preds = %396
  %400 = load ptr, ptr %380, align 8, !noalias !79
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %401 unwind label %.loopexit.i

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !79
  %402 = load i32, ptr %381, align 8, !noalias !79
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %.backedge

404:                                              ; preds = %401
  %405 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1, !noalias !79
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %.backedge

407:                                              ; preds = %404
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull %36, i64 %384)
          to label %.backedge unwind label %.loopexit.i

.backedge:                                        ; preds = %407, %404, %401
  br label %382, !llvm.loop !108

.loopexit:                                        ; preds = %394, %387
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !79
  %408 = load i32, ptr %34, align 4, !noalias !112
  %.not.i166.i = icmp eq i32 %408, -1
  br i1 %.not.i166.i, label %433, label %409

409:                                              ; preds = %.loopexit
  %410 = invoke i32 @waitpid(i32 noundef %408, ptr noundef nonnull %7, i32 noundef 0)
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc167.i:                                      ; preds = %409
  %411 = load i32, ptr %34, align 4, !noalias !112
  %.not2.i.i = icmp eq i32 %410, %411
  br i1 %.not2.i.i, label %416, label %412

412:                                              ; preds = %.noexc167.i
  %413 = tail call ptr @__errno_location() #31
  %414 = load i32, ptr %413, align 4, !noalias !109
  invoke fastcc void @_ZN12_GLOBAL__N_127format_system_error_messageEN5vcpkg13StringLiteralEi(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr nonnull @.str.56, i64 7, i32 noundef %414)
          to label %.noexc168.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc168.i:                                      ; preds = %412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %415 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %415, align 8, !alias.scope !112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %_ZN12_GLOBAL__N_18PosixPid20wait_for_terminationEv.exit.i

416:                                              ; preds = %.noexc167.i
  %417 = load i32, ptr %7, align 4, !noalias !112
  %418 = and i32 %417, 127
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = lshr i32 %417, 8
  %422 = and i32 %421, 255
  br label %432

423:                                              ; preds = %416
  %424 = shl nuw nsw i32 %418, 24
  %sext.i.i = add nuw i32 %424, 16777216
  %425 = icmp sgt i32 %sext.i.i, 33554431
  br i1 %425, label %432, label %426

426:                                              ; preds = %423
  %427 = and i32 %417, 255
  %428 = icmp eq i32 %427, 127
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = lshr i32 %417, 8
  %431 = and i32 %430, 255
  br label %432

432:                                              ; preds = %429, %426, %423, %420
  %.0.i.i = phi i32 [ %422, %420 ], [ %431, %429 ], [ -1, %426 ], [ %418, %423 ]
  store i32 -1, ptr %34, align 4, !noalias !112
  br label %433

433:                                              ; preds = %432, %.loopexit
  %.1.i.i = phi i32 [ -1, %.loopexit ], [ %.0.i.i, %432 ]
  store i32 %.1.i.i, ptr %0, align 8, !alias.scope !112
  %434 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %434, align 8, !alias.scope !112
  br label %_ZN12_GLOBAL__N_18PosixPid20wait_for_terminationEv.exit.i

_ZN12_GLOBAL__N_18PosixPid20wait_for_terminationEv.exit.i: ; preds = %433, %.noexc168.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !79
  br label %435

435:                                              ; preds = %_ZN12_GLOBAL__N_18PosixPid20wait_for_terminationEv.exit.i, %392, %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit161.i, %242, %228
  %.not.i.i.i169.i = icmp eq ptr %.sroa.0199.4.i, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %436

436:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.4.i) #26
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %436, %435
  %437 = load ptr, ptr %31, align 8, !noalias !79
  %438 = load ptr, ptr %143, align 8, !noalias !79
  %.not4.i.i.i.i.i = icmp eq ptr %437, %438
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i170.i

.lr.ph.i.i.i.i170.i:                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, %.lr.ph.i.i.i.i170.i
  %.05.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i170.i ], [ %437, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #25
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i171.i = icmp eq ptr %439, %438
  br i1 %.not.i.i.i.i171.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i170.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i170.i
  %.pr.i.i = load ptr, ptr %31, align 8, !noalias !79
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  %440 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %437, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i ]
  %.not.i.i.i172.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i172.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %441

441:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %440) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %441, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !79
  store i32 1135, ptr %6, align 8, !noalias !79
  %442 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.2, ptr %442, align 8, !noalias !79
  %443 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %27) #25
  %444 = icmp eq i32 %443, 0
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %444)
          to label %_ZN12_GLOBAL__N_121PosixSpawnFileActionsD2Ev.exit.i unwind label %445

445:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #29
  unreachable

_ZN12_GLOBAL__N_121PosixSpawnFileActionsD2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !79
  br label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit111.i

_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i: ; preds = %303, %300, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0199.5.i = phi ptr [ %.sroa.0199.4.i, %300 ], [ %.sroa.0199.4.i, %303 ], [ %.sroa.0199.4.i, %.loopexit.i ], [ %.sroa.0199.1244.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0199.3.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi227.i, %300 ], [ %lpad.phi227.i, %303 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit230.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp231.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i173.i = icmp eq ptr %.sroa.0199.5.i, null
  br i1 %.not.i.i.i173.i, label %.body.i, label %448

448:                                              ; preds = %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.5.i) #26
  br label %.body.i

.body.i:                                          ; preds = %448, %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i, %202, %158
  %.pn.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %159, %158 ], [ %.pn.i, %_ZN5vcpkg9ExpectedTIbNS_15LocalizedStringEED2Ev.exit.i ], [ %.pn.i, %448 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  br label %449

449:                                              ; preds = %.body.i, %200
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %201, %200 ]
  call fastcc void @_ZN12_GLOBAL__N_121PosixSpawnFileActionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #25
  br label %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.critedge.i

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit111.i: ; preds = %_ZN12_GLOBAL__N_121PosixSpawnFileActionsD2Ev.exit.i, %109, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit110.i
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i.sroa.gep211.i) #25
  br label %450

_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.critedge.i: ; preds = %449, %110
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %449 ], [ %111, %110 ]
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i.sroa.gep211.i) #25
  br label %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.i

_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.i:   ; preds = %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.critedge.i, %96
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %.pn.pn.pn.pn.i, %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.critedge.i ]
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i177.sroa.gep213.i) #25
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %470, %61, %94, %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.i
  %.sink = phi ptr [ %21, %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.i ], [ %21, %94 ], [ %21, %61 ], [ %0, %470 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN12_GLOBAL__N_113AnonymousPipeD2Ev.exit176.i ], [ %95, %94 ], [ %62, %61 ], [ %.pn, %470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %470
  %common.resume.op = phi { ptr, i32 } [ %.pn, %470 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

450:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit111.i, %93, %_ZNO5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv.exit.i
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  call void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4) %.03.i177.sroa.gep213.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  %451 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %452 = load atomic i64, ptr %47 seq_cst, align 8
  %453 = sub nsw i64 %451, %452
  %454 = udiv i64 %453, 1000
  %455 = atomicrmw add ptr @_ZN5vcpkgL18g_subprocess_statsE, i64 %454 seq_cst, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 32
  %457 = load i8, ptr %456, align 8
  %458 = trunc i8 %457 to i1
  %.not48 = icmp eq ptr %0, null
  %.not = select i1 %458, i1 true, i1 %.not48
  br i1 %.not, label %469, label %459

459:                                              ; preds = %450
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %460 = load i32, ptr %0, align 8, !noalias !113
  %.sroa.042.0.insert.ext.i = zext i32 %460 to i64
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %46, align 16, !alias.scope !113
  %461 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %.sroa.042.0.insert.ext.i, ptr %461, align 16, !alias.scope !113
  %462 = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %454, ptr %462, align 16, !alias.scope !113
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull @.str.13, i64 60, i64 1041, ptr nonnull %46)
          to label %463 unwind label %465

463:                                              ; preds = %459
  invoke void @_ZN5vcpkg5Debug5printIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %464 unwind label %467

464:                                              ; preds = %463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  br label %469

465:                                              ; preds = %459
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %470

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  br label %470

469:                                              ; preds = %450, %464
  ret void

470:                                              ; preds = %467, %465
  %.pn = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  %471 = load i8, ptr %456, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg27cmd_execute_and_stream_dataERKNS_7CommandERKSt8functionIFvNS_10StringViewEEE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  invoke void @_ZN5vcpkg27cmd_execute_and_stream_dataERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %17

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %11 = load i8, ptr %6, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

13:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i: ; preds = %13, %10
  %14 = load i8, ptr %4, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

16:                                               ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i, %16
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::RedirectedProcessLaunchSettings", align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %9 unwind label %16

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %10 = load i8, ptr %5, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

12:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i

_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i: ; preds = %12, %9
  %13 = load i8, ptr %3, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

15:                                               ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit

_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev.exit: ; preds = %_ZN5vcpkg8OptionalINS_11EnvironmentEED2Ev.exit.i, %15
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg31RedirectedProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::ExitCodeAndOutput", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT.52", align 8
  %7 = alloca %"class.std::function", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  %11 = ptrtoint ptr %5 to i64
  store i64 %11, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN5vcpkg10StringViewEEZNS0_30cmd_execute_and_capture_outputERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsEE3$_0E9_M_invokeERKSt9_Any_dataOS1_", ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN5vcpkg10StringViewEEZNS0_30cmd_execute_and_capture_outputERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %8, align 8
  invoke void @_ZN5vcpkg27cmd_execute_and_stream_dataERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %34

12:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = load i8, ptr %13, align 8, !noalias !116
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 1, ptr %17, align 8, !alias.scope !116
  br label %24

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 8, !noalias !116
  store i32 %19, ptr %4, align 8, !alias.scope !119, !noalias !116
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !116
  %21 = load i32, ptr %4, align 8, !noalias !116
  store i32 %21, ptr %0, align 8, !alias.scope !116
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %23, align 8, !alias.scope !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %24

24:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %25 = load i8, ptr %13, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit: ; preds = %24, %27
  %28 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit: ; preds = %_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev.exit, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit7, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit7 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt8functionIFvN5vcpkg10StringViewEEED2Ev.exit7: ; preds = %34, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN5vcpkg21get_subproccess_statsEv() local_unnamed_addr #10 {
  %1 = load atomic i64, ptr @_ZN5vcpkgL18g_subprocess_statsE seq_cst, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5vcpkg29register_console_ctrl_handlerEv() local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg9succeededERKNS_9ExpectedTIiNS_15LocalizedStringEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  %not. = xor i1 %4, true
  %.0 = select i1 %not., i1 %6, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg7flattenERKNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %2, i64 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"class.fmt::v10::format_arg_store.146", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca %"class.fmt::v10::format_arg_store.144", align 16
  %9 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %21, align 8
  br label %74

22:                                               ; preds = %17
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg33msgProgramReturnedNonzeroExitCodeE, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !122
  store ptr %2, ptr %9, align 8, !noalias !122
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %23, align 8, !noalias !122
  %24 = load ptr, ptr @_ZN5vcpkg3msg11tool_name_t4nameE, align 8, !noalias !122
  %25 = load ptr, ptr @_ZN5vcpkg3msg11exit_code_t4nameE, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !122
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %26 = ptrtoint ptr %9 to i64
  %27 = load i32, ptr %1, align 8, !noalias !128
  %.sroa.026.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %28 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %28, ptr %8, align 16, !alias.scope !125, !noalias !122
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %29, align 8, !alias.scope !125, !noalias !122
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %26, ptr %30, align 16, !alias.scope !125, !noalias !122
  %.sroa.229.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i.i.i.i, align 8, !alias.scope !125, !noalias !122
  %31 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %.sroa.026.0.insert.ext.i.i.i.i, ptr %31, align 16, !alias.scope !125, !noalias !122
  store ptr %24, ptr %28, align 16, !alias.scope !125, !noalias !122
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !125, !noalias !122
  %32 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %25, ptr %32, align 16, !alias.scope !125, !noalias !122
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !125, !noalias !122
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.sroa.05.0.copyload, i64 4611686018427387935, ptr nonnull %30)
          to label %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit unwind label %33

common.resume:                                    ; preds = %44, %72, %53, %33
  %.sink = phi ptr [ %10, %44 ], [ %12, %72 ], [ %12, %53 ], [ %10, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %73, %72 ], [ %54, %53 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !122
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 10)
          to label %36 unwind label %44

36:                                               ; preds = %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr %38, i64 %40)
          to label %42 unwind label %44

42:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %74

44:                                               ; preds = %36, %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

46:                                               ; preds = %4
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg25msgLaunchingProgramFailedE, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !129
  store ptr %2, ptr %7, align 8, !noalias !129
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %47, align 8, !noalias !129
  %48 = load ptr, ptr @_ZN5vcpkg3msg11tool_name_t4nameE, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !129
  %49 = ptrtoint ptr %7 to i64
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %50, ptr %6, align 16, !alias.scope !132, !noalias !129
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %51, align 8, !alias.scope !132, !noalias !129
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %49, ptr %52, align 16, !alias.scope !132, !noalias !129
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !132, !noalias !129
  store ptr %48, ptr %50, align 16, !alias.scope !132, !noalias !129
  %.sroa.2.0..sroa_idx.i.i.i.i.i20 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i20, align 8, !alias.scope !132, !noalias !129
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %52)
          to label %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE.exit unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !129
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 32)
          to label %56 unwind label %72

56:                                               ; preds = %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 233, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.52, ptr %57, align 8
  %58 = load i8, ptr %14, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv.exit, label %60

60:                                               ; preds = %56
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #29
  unreachable

_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv.exit: ; preds = %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr %66, i64 %68)
          to label %70 unwind label %72

70:                                               ; preds = %_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %69) #25
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %74

72:                                               ; preds = %_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

74:                                               ; preds = %70, %42, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg11flatten_outB5cxx11EONS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %2, i64 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"class.fmt::v10::format_arg_store.146", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca %"class.fmt::v10::format_arg_store.144", align 16
  %9 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %22, align 8
  br label %75

23:                                               ; preds = %17
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg33msgProgramReturnedNonzeroExitCodeE, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !135
  store ptr %2, ptr %9, align 8, !noalias !135
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %24, align 8, !noalias !135
  %25 = load ptr, ptr @_ZN5vcpkg3msg11tool_name_t4nameE, align 8, !noalias !135
  %26 = load ptr, ptr @_ZN5vcpkg3msg11exit_code_t4nameE, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8), !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %27 = ptrtoint ptr %9 to i64
  %28 = load i32, ptr %1, align 8, !noalias !141
  %.sroa.026.0.insert.ext.i.i.i.i = zext i32 %28 to i64
  %29 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %29, ptr %8, align 16, !alias.scope !138, !noalias !135
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %30, align 8, !alias.scope !138, !noalias !135
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %27, ptr %31, align 16, !alias.scope !138, !noalias !135
  %.sroa.229.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.229.0..sroa_idx.i.i.i.i, align 8, !alias.scope !138, !noalias !135
  %32 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %.sroa.026.0.insert.ext.i.i.i.i, ptr %32, align 16, !alias.scope !138, !noalias !135
  store ptr %25, ptr %29, align 16, !alias.scope !138, !noalias !135
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !138, !noalias !135
  %33 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %26, ptr %33, align 16, !alias.scope !138, !noalias !135
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !138, !noalias !135
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.sroa.05.0.copyload, i64 4611686018427387935, ptr nonnull %31)
          to label %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit unwind label %34

common.resume:                                    ; preds = %45, %73, %54, %34
  %.sink = phi ptr [ %10, %45 ], [ %12, %73 ], [ %12, %54 ], [ %10, %34 ]
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %74, %73 ], [ %55, %54 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8), !noalias !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !135
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 10)
          to label %37 unwind label %45

37:                                               ; preds = %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %38) #25
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %39, i64 %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %42) #25
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %75

45:                                               ; preds = %37, %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %4
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg25msgLaunchingProgramFailedE, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !142
  store ptr %2, ptr %7, align 8, !noalias !142
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %48, align 8, !noalias !142
  %49 = load ptr, ptr @_ZN5vcpkg3msg11tool_name_t4nameE, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !142
  %50 = ptrtoint ptr %7 to i64
  %51 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %51, ptr %6, align 16, !alias.scope !145, !noalias !142
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %52, align 8, !alias.scope !145, !noalias !142
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %50, ptr %53, align 16, !alias.scope !145, !noalias !142
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !145, !noalias !142
  store ptr %49, ptr %51, align 16, !alias.scope !145, !noalias !142
  %.sroa.2.0..sroa_idx.i.i.i.i.i21 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i21, align 8, !alias.scope !145, !noalias !142
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %53)
          to label %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE.exit unwind label %54

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !142
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 32)
          to label %57 unwind label %73

57:                                               ; preds = %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 233, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.52, ptr %58, align 8
  %59 = load i8, ptr %14, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv.exit, label %61

61:                                               ; preds = %57
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv.exit: ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString9to_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr %67, i64 %69)
          to label %71 unwind label %73

71:                                               ; preds = %_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %70) #25
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %75

73:                                               ; preds = %_ZNKR5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEE5errorEv.exit, %_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

75:                                               ; preds = %71, %43, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNK5vcpkg18ReadOnlyFilesystem17try_read_contentsERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.77") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_12FileContentsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %7

7:                                                ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg15LocalizedStringENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %24 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %25 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %25, 0
  %26 = load i32, ptr %13, align 8
  %.not19.i.i = icmp eq i32 %26, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not19.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK3fmt3v109formatterIN5vcpkg15LocalizedStringEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit, label %27

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg15LocalizedStringEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg15LocalizedStringEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %3, %27
  %.sink = phi ptr [ %4, %27 ], [ %5, %3 ]
  %31 = extractvalue { ptr, i64 } %24, 1
  %32 = extractvalue { ptr, i64 } %24, 0
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %33 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i.i, ptr %32, i64 %31, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %33, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i64 %5, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  ]

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %.loopexit, label %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split: ; preds = %12, %9
  %14 = load i8, ptr %3, align 1
  br label %_ZN3fmt3v106detail11parse_alignEc.exit.thread

_ZN3fmt3v106detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split, %9, %9, %9
  %.047 = phi i8 [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ %14, %_ZN3fmt3v106detail11parse_alignEc.exit.thread.sink.split ]
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 9
  %19 = getelementptr inbounds i8, ptr %0, i64 11
  %20 = getelementptr inbounds i8, ptr %0, i64 15
  br label %21

21:                                               ; preds = %.thread, %_ZN3fmt3v106detail11parse_alignEc.exit.thread
  %.0196 = phi ptr [ %3, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.1197, %.thread ]
  %.sroa.0158.0 = phi i32 [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %.sroa.0158.1, %.thread ]
  %.1 = phi i8 [ %.047, %_ZN3fmt3v106detail11parse_alignEc.exit.thread ], [ %97, %.thread ]
  switch i8 %.1, label %64 [
    i8 60, label %22
    i8 62, label %22
    i8 94, label %22
    i8 43, label %31
    i8 45, label %31
    i8 32, label %31
    i8 35, label %32
    i8 48, label %33
    i8 49, label %35
    i8 50, label %35
    i8 51, label %35
    i8 52, label %35
    i8 53, label %35
    i8 54, label %35
    i8 55, label %35
    i8 56, label %35
    i8 57, label %35
    i8 123, label %35
    i8 46, label %38
    i8 76, label %47
    i8 100, label %48
    i8 111, label %49
    i8 120, label %50
    i8 88, label %51
    i8 98, label %52
    i8 66, label %53
    i8 97, label %54
    i8 65, label %55
    i8 101, label %56
    i8 69, label %57
    i8 102, label %58
    i8 70, label %59
    i8 103, label %60
    i8 71, label %61
    i8 99, label %62
    i8 115, label %.loopexit.sink.split
    i8 112, label %63
    i8 63, label %.loopexit.sink.split.loopexit440
    i8 125, label %.loopexit
  ]

22:                                               ; preds = %21, %21, %21
  %.not.i = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %23

23:                                               ; preds = %22
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %22
  switch i8 %.1, label %26 [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit53
    i8 62, label %24
    i8 94, label %25
  ]

24:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

25:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

26:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v106detail11parse_alignEc.exit53

_ZN3fmt3v106detail11parse_alignEc.exit53:         ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %24, %25, %26
  %.0.i52 = phi i16 [ 0, %26 ], [ 3, %25 ], [ 2, %24 ], [ 1, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %27 = load i16, ptr %18, align 1
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %.0.i52
  store i16 %29, ptr %18, align 1
  %30 = getelementptr inbounds i8, ptr %.0196, i64 1
  br label %95

31:                                               ; preds = %21, %21, %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #30
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

38:                                               ; preds = %21
  %.not.i62 = icmp ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %38
  %40 = getelementptr inbounds i8, ptr %.0196, i64 1
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  %43 = load i8, ptr %40, align 1
  %44 = icmp eq i8 %43, 125
  br i1 %44, label %45, label %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit

45:                                               ; preds = %42, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

64:                                               ; preds = %21
  %65 = load i8, ptr %.0196, align 1
  %66 = icmp eq i8 %65, 125
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = lshr i8 %65, 2
  %69 = and i8 %68, 62
  %70 = zext nneg i8 %69 to i64
  %71 = lshr i64 4203265827220226048, %70
  %72 = and i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds i8, ptr %.0196, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %7, %75
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #30
  unreachable

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1
  switch i8 %83, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread [
    i8 60, label %_ZN3fmt3v106detail11parse_alignEc.exit102
    i8 62, label %84
    i8 94, label %85
  ]

84:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

85:                                               ; preds = %82
  br label %_ZN3fmt3v106detail11parse_alignEc.exit102

_ZN3fmt3v106detail11parse_alignEc.exit102:        ; preds = %82, %84, %85
  %.0.i101 = phi i16 [ 3, %85 ], [ 2, %84 ], [ 1, %82 ]
  %.not.i103 = icmp eq i32 %.sroa.0158.0, 0
  br i1 %.not.i103, label %.lr.ph.i, label %_ZN3fmt3v106detail11parse_alignEc.exit102.thread

_ZN3fmt3v106detail11parse_alignEc.exit102.thread: ; preds = %82, %_ZN3fmt3v106detail11parse_alignEc.exit102
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #30
  unreachable

.lr.ph.i:                                         ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102, %.lr.ph.i
  %.08.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit102 ]
  %86 = getelementptr inbounds i8, ptr %.0196, i64 %.08.i
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %87, ptr %88, align 1
  %89 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %.08.i, %72
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !149

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i
  %90 = trunc nuw nsw i64 %73 to i8
  store i8 %90, ptr %20, align 1
  %91 = load i16, ptr %18, align 1
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %.0.i101
  store i16 %93, ptr %18, align 1
  %94 = getelementptr inbounds i8, ptr %74, i64 1
  br label %95

95:                                               ; preds = %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, %_ZN3fmt3v106detail11parse_alignEc.exit53
  %.1197 = phi ptr [ %94, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ %46, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ %37, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ %30, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %.sroa.0158.1 = phi i32 [ 1, %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit ], [ 6, %_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61 ], [ 1, %_ZN3fmt3v106detail11parse_alignEc.exit53 ]
  %96 = icmp eq ptr %.1197, %6
  br i1 %96, label %.loopexit, label %.thread

.thread:                                          ; preds = %95
  %97 = load i8, ptr %.1197, align 1
  br label %21, !llvm.loop !150

.loopexit.sink.split.loopexit440:                 ; preds = %21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %.loopexit.sink.split.loopexit440
  %.sink = phi i8 [ 18, %.loopexit.sink.split.loopexit440 ], [ 16, %21 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.0196, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %64, %95, %.loopexit.sink.split, %12
  %.0 = phi ptr [ %3, %12 ], [ %99, %.loopexit.sink.split ], [ %.0196, %21 ], [ %.1197, %95 ], [ %.0196, %64 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  %7 = load i8, ptr %0, align 1
  %8 = add i8 %7, -48
  %or.cond31 = icmp ult i8 %8, 10
  br i1 %or.cond31, label %9, label %38

9:                                                ; preds = %5
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %scevgep.i = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %20, %9
  %14 = phi i8 [ %7, %9 ], [ %21, %20 ]
  %.025.i = phi ptr [ %0, %9 ], [ %19, %20 ]
  %.024.i = phi i32 [ 0, %9 ], [ %18, %20 ]
  %15 = mul i32 %.024.i, 10
  %16 = zext nneg i8 %14 to i32
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %19, %1
  br i1 %.not31.i, label %.critedge.i, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %19, align 1
  %22 = add i8 %21, -48
  %or.cond.i = icmp ult i8 %22, 10
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !151

.critedge.i:                                      ; preds = %20, %13
  %.lcssa.i = phi ptr [ %19, %20 ], [ %scevgep.i, %13 ]
  %23 = ptrtoint ptr %.lcssa.i to i64
  %24 = sub i64 %23, %11
  %25 = icmp slt i64 %24, 10
  br i1 %25, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %26

26:                                               ; preds = %.critedge.i
  %27 = icmp eq i64 %24, 10
  br i1 %27, label %28, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

28:                                               ; preds = %26
  %29 = zext i32 %.024.i to i64
  %30 = mul nuw nsw i64 %29, 10
  %31 = load i8, ptr %.025.i, align 1
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, 4294967248
  %34 = and i64 %33, 4294967294
  %35 = add nuw nsw i64 %34, %30
  %36 = icmp ugt i64 %35, 2147483647
  %.not30 = icmp eq i32 %18, -1
  %or.cond = select i1 %36, i1 true, i1 %.not30
  br i1 %or.cond, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.not30.old = icmp eq i32 %18, -1
  br i1 %.not30.old, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %37

37:                                               ; preds = %28, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %18, ptr %2, align 4
  br label %60

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #30
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %4, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %53, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %41, align 1
  switch i8 %44, label %45 [
    i8 125, label %47
    i8 58, label %47
  ]

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %53

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit

51:                                               ; preds = %47
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #30
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8
  store i32 1, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %45, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit, %40
  %.036 = phi ptr [ %41, %40 ], [ %46, %45 ], [ %41, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %.not29 = icmp eq ptr %.036, %1
  br i1 %.not29, label %59, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.036, align 1
  %56 = icmp eq i8 %55, 125
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.036, i64 1
  br label %60

59:                                               ; preds = %54, %53
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #30
  unreachable

60:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %50

8:                                                ; preds = %3
  %.not28 = icmp eq i8 %6, 48
  br i1 %.not28, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.025.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.024.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.024.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %.025.i, i64 1
  %.not31.i = icmp eq ptr %17, %1
  br i1 %.not31.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !151

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.024.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.025.i, align 1
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds i8, ptr %0, i64 1
  br label %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.022 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #30
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %44, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %.022, ptr %.sroa.23.0..sroa_idx.i, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit

49:                                               ; preds = %42
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #30
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %46, align 8
  br label %67

50:                                               ; preds = %3
  %51 = and i8 %6, -33
  %52 = add i8 %51, -65
  %or.cond10.i = icmp ult i8 %52, 26
  %53 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %53, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %55

.critedge4.preheader:                             ; preds = %50
  %54 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %54
  br label %.critedge4

55:                                               ; preds = %50
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #30
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %57
  %.0 = phi ptr [ %56, %57 ], [ %0, %.critedge4.preheader ]
  %56 = getelementptr inbounds i8, ptr %.0, i64 1
  %.not = icmp eq ptr %56, %1
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.critedge4
  %58 = load i8, ptr %56, align 1
  %59 = and i8 %58, -33
  %60 = add i8 %59, -65
  %or.cond10.i32 = icmp ult i8 %60, 26
  %61 = icmp eq i8 %58, 95
  %spec.select.i33 = or i1 %61, %or.cond10.i32
  %62 = add i8 %58, -48
  %or.cond31 = icmp ult i8 %62, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %57, %.critedge4
  %.lcssa41 = phi ptr [ %56, %57 ], [ %scevgep, %.critedge4 ]
  %63 = ptrtoint ptr %.lcssa41 to i64
  %64 = sub i64 %63, %4
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  store i32 2, ptr %66, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %0, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %66, i64 16
  store i64 %64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %67

67:                                               ; preds = %.critedge, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit
  %.021 = phi ptr [ %.038, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.021
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !162
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !162
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !162
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !162
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !153
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.34) #30, !noalias !153
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !163
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %43 [
    i32 2, label %36
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !175
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %12 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i

17:                                               ; preds = %7
  %18 = icmp sgt i32 %9, 14
  br i1 %18, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %19

19:                                               ; preds = %17
  %20 = shl nsw i32 %9, 2
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %12, %21
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 15
  store i32 %24, ptr %11, align 16, !alias.scope !175
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !175
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !175
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !166
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.34) #30, !noalias !166
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i, %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i
  %35 = tail call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %4)
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.fmt::v10::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 16, !alias.scope !176
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.34) #30
  unreachable

_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit: ; preds = %36
  %42 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v10::basic_format_arg") align 16 %5)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit
  %.sink = phi i32 [ %42, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit ], [ %35, %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit ]
  store i32 %.sink, ptr %0, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #30
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #30
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.32) #30
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.33) #30
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #30
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, 4611686018427387904
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i64 %5, 0
  %.v.i = select i1 %10, i64 -32, i64 -16
  %11 = getelementptr inbounds i8, ptr %9, i64 %.v.i
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not17.i = icmp eq i64 %13, 0
  br i1 %.not17.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %.lr.ph.i
  %.01316.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i ]
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %3)
  %19 = icmp eq i64 %..i.i.i, 0
  br i1 %19, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %17, ptr %2, i64 %..i.i.i)
  %20 = icmp eq i32 %bcmp.i.i, 0
  %21 = icmp eq i64 %18, %3
  %or.cond.i = select i1 %20, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i: ; preds = %15
  %.old.i = icmp eq i64 %18, %3
  br i1 %.old.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit, label %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i

_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = add nuw i64 %.01316.i, 1
  %exitcond.not.i = icmp eq i64 %22, %13
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !179

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !180
  %28 = icmp sgt i64 %5, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i64 %5 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %9, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %34, i64 20, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

35:                                               ; preds = %26
  %36 = icmp ugt i32 %24, 14
  br i1 %36, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i32 %24, 2
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %5, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 15
  store i32 %42, ptr %27, align 16, !alias.scope !180
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit, label %44

44:                                               ; preds = %37
  %45 = zext nneg i32 %24 to i64
  %46 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %9, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false)
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread: ; preds = %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.thread.i, %7, %4, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %47, align 16
  br label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi.exit: ; preds = %44, %37, %35, %32, %29, %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #0 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 16
  switch i32 %3, label %33 [
    i32 15, label %32
    i32 1, label %4
    i32 2, label %9
    i32 3, label %12
    i32 4, label %16
    i32 5, label %18
    i32 6, label %22
    i32 7, label %24
    i32 8, label %25
    i32 9, label %26
    i32 10, label %27
    i32 11, label %28
    i32 12, label %29
    i32 13, label %30
    i32 14, label %31
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread

7:                                                ; preds = %4
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #30
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread: ; preds = %4
  %8 = zext nneg i32 %5 to i64
  br label %35

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 16
  %11 = zext i32 %10 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 16
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

15:                                               ; preds = %12
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #30
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %0, align 16
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

18:                                               ; preds = %1
  %19 = load i128, ptr %0, align 16
  %.sroa.012.0.extract.trunc = trunc i128 %19 to i64
  %20 = icmp slt i128 %19, 0
  br i1 %20, label %21, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

21:                                               ; preds = %18
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #30
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #30
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #30
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc nuw i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.anon.98, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.95, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

12:                                               ; preds = %4
  %13 = zext nneg i32 %10 to i64
  %14 = icmp ult i64 %13, %2
  br i1 %14, label %.lr.ph.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit

.lr.ph.i:                                         ; preds = %12, %21
  %.0815.i = phi i64 [ %22, %21 ], [ 0, %12 ]
  %.0914.i = phi i64 [ %.1.i, %21 ], [ 0, %12 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %.0815.i
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -64
  %.not11.i = icmp eq i8 %17, -128
  br i1 %.not11.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add i64 %.0914.i, 1
  %20 = icmp ugt i64 %19, %13
  br i1 %20, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %21

21:                                               ; preds = %18, %.lr.ph.i
  %.1.i = phi i64 [ %19, %18 ], [ %.0914.i, %.lr.ph.i ]
  %22 = add nuw i64 %.0815.i, 1
  %.not.i = icmp eq i64 %22, %2
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !183

_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit: ; preds = %21, %18, %12, %4
  %.0 = phi i64 [ %2, %12 ], [ %2, %4 ], [ %.0815.i, %18 ], [ %2, %21 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 18
  %26 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %54, label %27

27:                                               ; preds = %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  br i1 %25, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %1, i64 %2)
  br label %54

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6)
  store ptr %7, ptr %5, align 8
  %31 = icmp ugt i64 %.0, 3
  br i1 %31, label %32, label %.loopexit28.i.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 %.0
  %34 = getelementptr inbounds i8, ptr %33, i64 -3
  br label %35

35:                                               ; preds = %37, %32
  %.0.i.i = phi ptr [ %1, %32 ], [ %38, %37 ]
  %36 = icmp ult ptr %.0.i.i, %34
  br i1 %36, label %37, label %.loopexit28.i.i

37:                                               ; preds = %35
  %38 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.i.i, ptr noundef %.0.i.i)
  %.not24.i.i = icmp eq ptr %38, null
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %35, !llvm.loop !184

.loopexit28.i.i:                                  ; preds = %35, %30
  %.1.i.i = phi ptr [ %1, %30 ], [ %.0.i.i, %35 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 %.0
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.1.i.i to i64
  %42 = sub i64 %40, %41
  %.not.i.i = icmp eq ptr %39, %.1.i.i
  br i1 %.not.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %6, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %.1.i.i, i64 %42, i1 false)
  %43 = ptrtoint ptr %6 to i64
  br label %44

44:                                               ; preds = %46, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %6, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %45, %46 ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %50, %46 ]
  %45 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.019.i.i, ptr noundef %.2.i.i)
  %.not23.i.i = icmp eq ptr %45, null
  br i1 %.not23.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %.019.i.i to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %.2.i.i, i64 %49
  %51 = sub i64 %47, %43
  %52 = icmp slt i64 %51, %42
  br i1 %52, label %44, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !185

_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %37, %44, %46, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6)
  %53 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %54

54:                                               ; preds = %28, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit
  %.019 = phi i64 [ %29, %28 ], [ %53, %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit ]
  %55 = zext i1 %25 to i8
  store i8 %55, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %56, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %.0, ptr %58, align 8
  %59 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %.0, i64 noundef %.019, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = add i64 %0, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %4 to i64
  br label %12

12:                                               ; preds = %163, %3
  %.sroa.024.0 = phi i64 [ %6, %3 ], [ %164, %163 ]
  %.0 = phi ptr [ %1, %3 ], [ %162, %163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  store ptr %7, ptr %5, align 8, !alias.scope !186
  store ptr null, ptr %8, align 8, !alias.scope !186
  store i32 0, ptr %9, align 8, !alias.scope !186
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !186
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %16, label %.loopexit28.i.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.0, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 -3
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %16, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.0.i.i43 = phi ptr [ %83, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20 ], [ %.0, %16 ]
  %20 = load i8, ptr %.0.i.i43, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds [32 x i8], ptr @.str.37, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.0.i.i43, i64 %26
  %28 = lshr i32 -2130771968, %22
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %26
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %21
  %35 = shl nuw nsw i32 %34, 18
  %36 = getelementptr inbounds i8, ptr %.0.i.i43, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 12
  %41 = or disjoint i32 %40, %35
  %42 = getelementptr inbounds i8, ptr %.0.i.i43, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 63
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = or disjoint i32 %46, %41
  %48 = getelementptr inbounds i8, ptr %.0.i.i43, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %26
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %52, %54
  %56 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %26
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %55, %57
  %59 = select i1 %58, i32 64, i32 0
  %.mask.i.i13 = and i32 %55, 2147481600
  %60 = icmp eq i32 %.mask.i.i13, 55296
  %61 = select i1 %60, i32 128, i32 0
  %62 = icmp ugt i32 %55, 1114111
  %63 = select i1 %62, i32 256, i32 0
  %64 = lshr i8 %37, 2
  %65 = and i8 %64, 48
  %66 = lshr i8 %43, 4
  %67 = and i8 %66, 12
  %68 = lshr i8 %49, 6
  %69 = or disjoint i8 %67, %65
  %70 = or disjoint i8 %69, %68
  %71 = zext nneg i8 %70 to i32
  %72 = or disjoint i32 %59, %71
  %73 = or disjoint i32 %72, %63
  %74 = or disjoint i32 %73, %61
  %75 = xor i32 %74, 42
  %76 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %26
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %75, %77
  %.not.i14 = icmp eq i32 %78, 0
  %79 = select i1 %.not.i14, i32 %55, i32 -1
  %80 = icmp ult i32 %79, 32
  br i1 %80, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread, label %switch.early.test.i.i.i15

switch.early.test.i.i.i15:                        ; preds = %.lr.ph
  switch i32 %79, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19:    ; preds = %switch.early.test.i.i.i15
  %81 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %79)
  br i1 %81, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %switch.early.test.i.i.i15, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %82 = ptrtoint ptr %.0.i.i43 to i64
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i19
  %83 = select i1 %.not.i14, ptr %31, ptr %36
  %84 = icmp ult ptr %83, %18
  br i1 %84, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !189

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20
  %.pre = ptrtoint ptr %83 to i64
  %.pre60 = sub i64 %10, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %16, %.loopexit28.i.loopexit.i.loopexit, %12
  %.pre-phi9.i = phi i64 [ %14, %12 ], [ %.pre60, %.loopexit28.i.loopexit.i.loopexit ], [ %14, %16 ]
  %.1.i.i = phi ptr [ %.0, %12 ], [ %83, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %16 ]
  %.not.i.i = icmp eq ptr %.1.i.i, %7
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %85

85:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %152, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %86 = load i8, ptr %.019.i.i, align 1
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], ptr @.str.37, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.019.i.i, i64 %92
  %94 = lshr i32 -2130771968, %88
  %95 = and i32 %94, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %92
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, %87
  %101 = shl nuw nsw i32 %100, 18
  %102 = getelementptr inbounds i8, ptr %.019.i.i, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 12
  %107 = or disjoint i32 %106, %101
  %108 = getelementptr inbounds i8, ptr %.019.i.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 63
  %111 = zext nneg i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = or disjoint i32 %112, %107
  %114 = getelementptr inbounds i8, ptr %.019.i.i, i64 3
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %92
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %118, %120
  %122 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %92
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %121, %123
  %125 = select i1 %124, i32 64, i32 0
  %.mask.i.i = and i32 %121, 2147481600
  %126 = icmp eq i32 %.mask.i.i, 55296
  %127 = select i1 %126, i32 128, i32 0
  %128 = icmp ugt i32 %121, 1114111
  %129 = select i1 %128, i32 256, i32 0
  %130 = lshr i8 %103, 2
  %131 = and i8 %130, 48
  %132 = lshr i8 %109, 4
  %133 = and i8 %132, 12
  %134 = lshr i8 %115, 6
  %135 = or disjoint i8 %133, %131
  %136 = or disjoint i8 %135, %134
  %137 = zext nneg i8 %136 to i32
  %138 = or disjoint i32 %125, %137
  %139 = or disjoint i32 %138, %129
  %140 = or disjoint i32 %139, %127
  %141 = xor i32 %140, 42
  %142 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %92
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %141, %143
  %.not.i = icmp eq i32 %144, 0
  %145 = select i1 %.not.i, i32 %121, i32 -1
  %146 = ptrtoint ptr %.019.i.i to i64
  %147 = icmp ult i32 %145, 32
  br i1 %147, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %85
  switch i32 %145, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %148 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %145)
  br i1 %148, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %149 = select i1 %.not.i, ptr %97, ptr %102
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %146
  %152 = getelementptr inbounds i8, ptr %.2.i.i, i64 %151
  %153 = sub i64 %150, %11
  %154 = icmp slt i64 %153, %.pre-phi9.i
  br i1 %154, label %85, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !190

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %85, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread
  %.sink91 = phi i64 [ %82, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %146, %85 ], [ %146, %switch.early.test.i.i.i ], [ %146, %switch.early.test.i.i.i ], [ %146, %switch.early.test.i.i.i ], [ %146, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink90.in = phi ptr [ %31, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %97, %85 ], [ %97, %switch.early.test.i.i.i ], [ %97, %switch.early.test.i.i.i ], [ %97, %switch.early.test.i.i.i ], [ %97, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.not.i14.sink = phi i1 [ %.not.i14, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %.not.i, %85 ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.0.i.i43.sink = phi ptr [ %.0.i.i43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %.2.i.i, %85 ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.lcssa69.sink = phi i32 [ %79, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit20.thread ], [ %145, %85 ], [ %145, %switch.early.test.i.i.i ], [ %145, %switch.early.test.i.i.i ], [ %145, %switch.early.test.i.i.i ], [ %145, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink90 = ptrtoint ptr %.sink90.in to i64
  %155 = sub i64 %.sink90, %.sink91
  %156 = select i1 %.not.i14.sink, i64 %155, i64 1
  %157 = getelementptr inbounds i8, ptr %.0.i.i43.sink, i64 %156
  store ptr %.0.i.i43.sink, ptr %5, align 8
  store ptr %157, ptr %8, align 8
  store i32 %.lcssa69.sink, ptr %9, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !186
  %158 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %.0, %158
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %.sroa.024.0, %13
  %161 = add i64 %160, %159
  %.sroa.03.0.lcssa.i = select i1 %.not5.i, i64 %.sroa.024.0, i64 %161
  %162 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %165, label %163

163:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %164 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %162, %7
  br i1 %.not11, label %165, label %12, !llvm.loop !191

165:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %163
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %164, %163 ]
  %166 = add i64 %.sroa.024.1, 1
  ret i64 %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #0 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr @.str.40, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = lshr i64 %8, %16
  %18 = sub nsw i64 %8, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 11
  %20 = getelementptr inbounds i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %23

23:                                               ; preds = %5
  %24 = icmp eq i8 %21, 1
  br i1 %24, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %22
  %.not17.i.i.i = icmp eq i8 %21, 0
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not17.i.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %27, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i.i
  %.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i ]
  %34 = load i64, ptr %30, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %31, align 8
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %38, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %35)
  %.pre.i.i.i.i = load i64, ptr %30, align 8
  %.pre2.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %38, %33
  %.pre-phi.i.i.i.i = phi i64 [ %35, %33 ], [ %.pre2.i.i.i.i, %38 ]
  %41 = phi i64 [ %34, %33 ], [ %.pre.i.i.i.i, %38 ]
  %42 = load i8, ptr %19, align 1
  %43 = load ptr, ptr %32, align 8
  store i64 %.pre-phi.i.i.i.i, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 %42, ptr %44, align 1
  %45 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %45, %17
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !192

.lr.ph.i.i.i:                                     ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %.lr.ph.i.i.preheader.i
  %.pre.i.i.i = phi i64 [ %63, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %.lr.ph.i.i.preheader.i ]
  %.016.i = phi i64 [ %65, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  br label %46

46:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %.lr.ph.i.i.i
  %47 = phi i64 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %63, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %.018.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %64, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %48 = ptrtoint ptr %.018.i.i.i to i64
  %49 = sub i64 %26, %48
  %50 = add i64 %49, %47
  %51 = load i64, ptr %28, align 8
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %53, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50)
  %.pre19.i.i.i = load i64, ptr %28, align 8
  %.pre20.i.i.i = load i64, ptr %27, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %53, %46
  %56 = phi i64 [ %47, %46 ], [ %.pre20.i.i.i, %53 ]
  %57 = phi i64 [ %51, %46 ], [ %.pre19.i.i.i, %53 ]
  %58 = sub i64 %57, %56
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %58, i64 %49)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %59

59:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %.018.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre21.i.i.i = load i64, ptr %27, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %59, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i
  %62 = phi i64 [ %56, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre21.i.i.i, %59 ]
  %63 = add i64 %62, %spec.select.i.i.i
  store i64 %63, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %.018.i.i.i, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq ptr %64, %25
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !193

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !194

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i, %5
  %66 = load i8, ptr %4, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %70 = tail call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit

71:                                               ; preds = %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit
  %72 = getelementptr inbounds i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not17.i.i.i30 = icmp eq i64 %75, 0
  br i1 %.not17.i.i.i30, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %71
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i.i.i32 = load i64, ptr %78, align 8
  br label %81

81:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %.lr.ph.i.i.i31
  %82 = phi i64 [ %.pre.i.i.i32, %.lr.ph.i.i.i31 ], [ %98, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.018.i.i.i33 = phi ptr [ %73, %.lr.ph.i.i.i31 ], [ %99, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %83 = ptrtoint ptr %.018.i.i.i33 to i64
  %84 = sub i64 %77, %83
  %85 = add i64 %84, %82
  %86 = load i64, ptr %79, align 8
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %88, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

88:                                               ; preds = %81
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre19.i.i.i40 = load i64, ptr %79, align 8
  %.pre20.i.i.i41 = load i64, ptr %78, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34: ; preds = %88, %81
  %91 = phi i64 [ %82, %81 ], [ %.pre20.i.i.i41, %88 ]
  %92 = phi i64 [ %86, %81 ], [ %.pre19.i.i.i40, %88 ]
  %93 = sub i64 %92, %91
  %spec.select.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %93, i64 %84)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %spec.select.i.i.i35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, label %94

94:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %.018.i.i.i33, i64 %spec.select.i.i.i35, i1 false)
  %.pre21.i.i.i37 = load i64, ptr %78, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38: ; preds = %94, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34
  %97 = phi i64 [ %91, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i34 ], [ %.pre21.i.i.i37, %94 ]
  %98 = add i64 %97, %spec.select.i.i.i35
  store i64 %98, ptr %78, align 8
  %99 = getelementptr inbounds i8, ptr %.018.i.i.i33, i64 %spec.select.i.i.i35
  %.not.i.i.i39 = icmp eq ptr %99, %76
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !193

_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38, %68, %71
  %.sroa.04.0.i = phi ptr [ %70, %68 ], [ %0, %71 ], [ %0, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i38 ]
  %.not29 = icmp eq i64 %8, %17
  br i1 %.not29, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %100

100:                                              ; preds = %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  %101 = load i8, ptr %20, align 1
  %102 = icmp eq i8 %101, 1
  br i1 %102, label %.lr.ph.i.i62, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %100
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds i8, ptr %19, i64 %103
  %.not17.i.i.i45 = icmp eq i8 %101, 0
  %105 = ptrtoint ptr %104 to i64
  %106 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 16
  %107 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 24
  %108 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 8
  br i1 %.not17.i.i.i45, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.preheader.i46

.lr.ph.i.i.preheader.i46:                         ; preds = %.lr.ph.i44
  %.pre.i.i.pre.i47 = load i64, ptr %106, align 8
  br label %.lr.ph.i.i.i48

.lr.ph.i.i62:                                     ; preds = %100
  %109 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 16
  %110 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 24
  %111 = getelementptr inbounds i8, ptr %.sroa.04.0.i, i64 8
  br label %112

112:                                              ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i.i62
  %.04.i.i63 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %124, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64 ]
  %113 = load i64, ptr %109, align 8
  %114 = add i64 %113, 1
  %115 = load i64, ptr %110, align 8
  %116 = icmp ult i64 %115, %114
  br i1 %116, label %117, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

117:                                              ; preds = %112
  %118 = load ptr, ptr %.sroa.04.0.i, align 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %114)
  %.pre.i.i.i.i67 = load i64, ptr %109, align 8
  %.pre2.i.i.i.i68 = add i64 %.pre.i.i.i.i67, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64: ; preds = %117, %112
  %.pre-phi.i.i.i.i65 = phi i64 [ %114, %112 ], [ %.pre2.i.i.i.i68, %117 ]
  %120 = phi i64 [ %113, %112 ], [ %.pre.i.i.i.i67, %117 ]
  %121 = load i8, ptr %19, align 1
  %122 = load ptr, ptr %111, align 8
  store i64 %.pre-phi.i.i.i.i65, ptr %109, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 %121, ptr %123, align 1
  %124 = add nuw i64 %.04.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %124, %18
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !192

.lr.ph.i.i.i48:                                   ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %.lr.ph.i.i.preheader.i46
  %.pre.i.i.i49 = phi i64 [ %142, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ %.pre.i.i.pre.i47, %.lr.ph.i.i.preheader.i46 ]
  %.016.i50 = phi i64 [ %144, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58 ], [ 0, %.lr.ph.i.i.preheader.i46 ]
  br label %125

125:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, %.lr.ph.i.i.i48
  %126 = phi i64 [ %.pre.i.i.i49, %.lr.ph.i.i.i48 ], [ %142, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %.018.i.i.i51 = phi ptr [ %19, %.lr.ph.i.i.i48 ], [ %143, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56 ]
  %127 = ptrtoint ptr %.018.i.i.i51 to i64
  %128 = sub i64 %105, %127
  %129 = add i64 %128, %126
  %130 = load i64, ptr %107, align 8
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %132, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

132:                                              ; preds = %125
  %133 = load ptr, ptr %.sroa.04.0.i, align 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.0.i, i64 noundef %129)
  %.pre19.i.i.i60 = load i64, ptr %107, align 8
  %.pre20.i.i.i61 = load i64, ptr %106, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52: ; preds = %132, %125
  %135 = phi i64 [ %126, %125 ], [ %.pre20.i.i.i61, %132 ]
  %136 = phi i64 [ %130, %125 ], [ %.pre19.i.i.i60, %132 ]
  %137 = sub i64 %136, %135
  %spec.select.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %137, i64 %128)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %spec.select.i.i.i53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56, label %138

138:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %139 = load ptr, ptr %108, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %140, ptr align 1 %.018.i.i.i51, i64 %spec.select.i.i.i53, i1 false)
  %.pre21.i.i.i55 = load i64, ptr %106, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56: ; preds = %138, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52
  %141 = phi i64 [ %135, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i.i52 ], [ %.pre21.i.i.i55, %138 ]
  %142 = add i64 %141, %spec.select.i.i.i53
  store i64 %142, ptr %106, align 8
  %143 = getelementptr inbounds i8, ptr %.018.i.i.i51, i64 %spec.select.i.i.i53
  %.not.i.i.i57 = icmp eq ptr %143, %104
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !193

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !194

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [2 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 10, label %74
    i32 13, label %74
    i32 9, label %74
    i32 34, label %74
    i32 39, label %74
    i32 92, label %74
  ]

9:                                                ; preds = %2
  %10 = icmp ult i32 %8, 256
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  br label %13

13:                                               ; preds = %13, %11
  %.09.i.i = phi i32 [ %8, %11 ], [ %19, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %18, %13 ]
  %14 = and i32 %.09.i.i, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr @.str.39, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !195

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %13
  %20 = add i64 %0, 2
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %6 to i64
  %23 = sub i64 %20, %22
  %24 = add i64 %23, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

25:                                               ; preds = %9
  %26 = icmp ult i32 %8, 65536
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %29, %27
  %.09.i.i27 = phi i32 [ %8, %27 ], [ %35, %29 ]
  %.0.i.i28 = phi ptr [ %28, %27 ], [ %34, %29 ]
  %30 = and i32 %.09.i.i27, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.39, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !195

_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %29
  %36 = add i64 %0, 2
  %37 = ptrtoint ptr %28 to i64
  %38 = ptrtoint ptr %5 to i64
  %39 = sub i64 %36, %38
  %40 = add i64 %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

41:                                               ; preds = %25
  %42 = icmp ult i32 %8, 1114112
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %45, %43
  %.09.i.i30 = phi i32 [ %8, %43 ], [ %51, %45 ]
  %.0.i.i31 = phi ptr [ %44, %43 ], [ %50, %45 ]
  %46 = and i32 %.09.i.i30, 15
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr @.str.39, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !195

_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %45
  %52 = add i64 %0, 2
  %53 = ptrtoint ptr %44 to i64
  %54 = ptrtoint ptr %4 to i64
  %55 = sub i64 %52, %54
  %56 = add i64 %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

57:                                               ; preds = %41
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not58 = icmp eq ptr %58, %60
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds i8, ptr %3, i64 2
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36
  %.060 = phi ptr [ %58, %.lr.ph ], [ %73, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %.sroa.044.059 = phi i64 [ %0, %.lr.ph ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  %63 = load i8, ptr %.060, align 1
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  br label %65

65:                                               ; preds = %65, %62
  %.09.i.i33 = phi i32 [ %64, %62 ], [ %71, %65 ]
  %.0.i.i34 = phi ptr [ %61, %62 ], [ %70, %65 ]
  %66 = and i32 %.09.i.i33, 15
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr @.str.39, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !195

_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36: ; preds = %65
  %72 = add i64 %.sroa.044.059, 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %73 = getelementptr inbounds i8, ptr %.060, i64 1
  %.not = icmp eq ptr %73, %60
  br i1 %.not, label %.loopexit, label %62

74:                                               ; preds = %2, %2, %2, %2, %2, %2
  %75 = add i64 %0, 2
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, %57, %74, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %.sroa.021.0 = phi i64 [ %24, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %40, %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %56, %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %75, %74 ], [ %0, %57 ], [ %72, %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36 ]
  ret i64 %.sroa.021.0
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @.str.37, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, %5
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %25, %20
  %27 = getelementptr inbounds i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %10
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %31, %33
  %35 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %10
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %34, %36
  %38 = select i1 %37, i32 64, i32 0
  %.mask.i = and i32 %34, 2147481600
  %39 = icmp eq i32 %.mask.i, 55296
  %40 = select i1 %39, i32 128, i32 0
  %41 = icmp ugt i32 %34, 1114111
  %42 = select i1 %41, i32 256, i32 0
  %43 = lshr i8 %16, 2
  %44 = and i8 %43, 48
  %45 = lshr i8 %22, 4
  %46 = and i8 %45, 12
  %47 = lshr i8 %28, 6
  %48 = or disjoint i8 %46, %44
  %49 = or disjoint i8 %48, %47
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %38, %50
  %52 = or disjoint i32 %51, %42
  %53 = or disjoint i32 %52, %40
  %54 = xor i32 %53, 42
  %55 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %10
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %54, %56
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 %34, i32 -1
  %59 = icmp ugt i32 %58, 4351
  br i1 %59, label %60, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

60:                                               ; preds = %3
  %61 = icmp ult i32 %58, 4448
  %62 = add nsw i32 %58, -9001
  %63 = icmp ult i32 %62, 2
  %or.cond3.i = or i1 %61, %63
  br i1 %or.cond3.i, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %58, -11904
  %or.cond5.i = icmp ult i32 %65, 30288
  %66 = icmp ne i32 %58, 12351
  %or.cond7.i = and i1 %66, %or.cond5.i
  %67 = and i32 %58, -65538
  %68 = insertelement <8 x i32> poison, i32 %58, i64 0
  %69 = insertelement <8 x i32> %68, i32 %67, i64 1
  %70 = shufflevector <8 x i32> %69, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0>
  %71 = add <8 x i32> %70, <i32 -44032, i32 -63744, i32 -65040, i32 -65072, i32 -65280, i32 -65504, i32 -131072, i32 -127744>
  %72 = icmp ult <8 x i32> %71, <i32 11172, i32 512, i32 10, i32 64, i32 97, i32 7, i32 65534, i32 848>
  %73 = bitcast <8 x i1> %72 to i8
  %74 = icmp ne i8 %73, 0
  %op.rdx = or i1 %74, %or.cond7.i
  br i1 %op.rdx, label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %75

75:                                               ; preds = %64
  %76 = and i32 %58, -256
  %77 = icmp eq i32 %76, 129280
  %78 = select i1 %77, i64 2, i64 1
  br label %_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %3, %60, %64, %75
  %79 = phi i64 [ 1, %3 ], [ 2, %60 ], [ %78, %75 ], [ 2, %64 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 %10
  %81 = lshr i32 -2130771968, %6
  %82 = and i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load ptr, ptr %0, align 8
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %79
  store i64 %87, ptr %85, align 8
  %88 = select i1 %.not, ptr %84, ptr %15
  ret ptr %88
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
  %.pre.i.i = load i64, ptr %6, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %12
  %.pre-phi.i.i = phi i64 [ %8, %3 ], [ %.pre2.i.i, %12 ]
  %15 = phi i64 [ %7, %3 ], [ %.pre.i.i, %12 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store i64 %.pre-phi.i.i, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 34, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %4 to i64
  br label %24

24:                                               ; preds = %195, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sroa.031.0 = phi ptr [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %196, %195 ]
  %.0 = phi ptr [ %1, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %194, %195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %19, ptr %5, align 8, !alias.scope !196
  store ptr null, ptr %20, align 8, !alias.scope !196
  store i32 0, ptr %21, align 8, !alias.scope !196
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !196
  %27 = icmp ugt i64 %26, 3
  br i1 %27, label %28, label %.loopexit28.i.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.0, i64 %26
  %30 = getelementptr inbounds i8, ptr %29, i64 -3
  %31 = icmp ult ptr %.0, %30
  br i1 %31, label %.lr.ph, label %.loopexit28.i.i

.lr.ph:                                           ; preds = %28, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.0.i.i47 = phi ptr [ %95, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26 ], [ %.0, %28 ]
  %32 = load i8, ptr %.0.i.i47, align 1
  %33 = zext i8 %32 to i32
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], ptr @.str.37, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.0.i.i47, i64 %38
  %40 = lshr i32 -2130771968, %34
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %38
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %33
  %47 = shl nuw nsw i32 %46, 18
  %48 = getelementptr inbounds i8, ptr %.0.i.i47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 63
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 12
  %53 = or disjoint i32 %52, %47
  %54 = getelementptr inbounds i8, ptr %.0.i.i47, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or disjoint i32 %58, %53
  %60 = getelementptr inbounds i8, ptr %.0.i.i47, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %38
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %64, %66
  %68 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %38
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %67, %69
  %71 = select i1 %70, i32 64, i32 0
  %.mask.i.i19 = and i32 %67, 2147481600
  %72 = icmp eq i32 %.mask.i.i19, 55296
  %73 = select i1 %72, i32 128, i32 0
  %74 = icmp ugt i32 %67, 1114111
  %75 = select i1 %74, i32 256, i32 0
  %76 = lshr i8 %49, 2
  %77 = and i8 %76, 48
  %78 = lshr i8 %55, 4
  %79 = and i8 %78, 12
  %80 = lshr i8 %61, 6
  %81 = or disjoint i8 %79, %77
  %82 = or disjoint i8 %81, %80
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %71, %83
  %85 = or disjoint i32 %84, %75
  %86 = or disjoint i32 %85, %73
  %87 = xor i32 %86, 42
  %88 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %38
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %87, %89
  %.not.i20 = icmp eq i32 %90, 0
  %91 = select i1 %.not.i20, i32 %67, i32 -1
  %92 = icmp ult i32 %91, 32
  br i1 %92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread, label %switch.early.test.i.i.i21

switch.early.test.i.i.i21:                        ; preds = %.lr.ph
  switch i32 %91, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25 [
    i32 127, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 92, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
    i32 34, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25:    ; preds = %switch.early.test.i.i.i21
  %93 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %91)
  br i1 %93, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread: ; preds = %.lr.ph, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %switch.early.test.i.i.i21, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %94 = ptrtoint ptr %.0.i.i47 to i64
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i25
  %95 = select i1 %.not.i20, ptr %43, ptr %48
  %96 = icmp ult ptr %95, %30
  br i1 %96, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !189

.loopexit28.i.loopexit.i.loopexit:                ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26
  %.pre = ptrtoint ptr %95 to i64
  %.pre64 = sub i64 %22, %.pre
  br label %.loopexit28.i.i

.loopexit28.i.i:                                  ; preds = %28, %.loopexit28.i.loopexit.i.loopexit, %24
  %.pre-phi9.i = phi i64 [ %26, %24 ], [ %.pre64, %.loopexit28.i.loopexit.i.loopexit ], [ %26, %28 ]
  %.1.i.i = phi ptr [ %.0, %24 ], [ %95, %.loopexit28.i.loopexit.i.loopexit ], [ %.0, %28 ]
  %.not.i.i = icmp eq ptr %.1.i.i, %19
  br i1 %.not.i.i, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, label %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i

_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i: ; preds = %.loopexit28.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %97

97:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %164, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %98 = load i8, ptr %.019.i.i, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], ptr @.str.37, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.019.i.i, i64 %104
  %106 = lshr i32 -2130771968, %100
  %107 = and i32 %106, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 0, i64 %104
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %99
  %113 = shl nuw nsw i32 %112, 18
  %114 = getelementptr inbounds i8, ptr %.019.i.i, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = and i8 %115, 63
  %117 = zext nneg i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 12
  %119 = or disjoint i32 %118, %113
  %120 = getelementptr inbounds i8, ptr %.019.i.i, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 63
  %123 = zext nneg i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 6
  %125 = or disjoint i32 %124, %119
  %126 = getelementptr inbounds i8, ptr %.019.i.i, i64 3
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 63
  %129 = zext nneg i8 %128 to i32
  %130 = or disjoint i32 %125, %129
  %131 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 0, i64 %104
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 0, i64 %104
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %133, %135
  %137 = select i1 %136, i32 64, i32 0
  %.mask.i.i = and i32 %133, 2147481600
  %138 = icmp eq i32 %.mask.i.i, 55296
  %139 = select i1 %138, i32 128, i32 0
  %140 = icmp ugt i32 %133, 1114111
  %141 = select i1 %140, i32 256, i32 0
  %142 = lshr i8 %115, 2
  %143 = and i8 %142, 48
  %144 = lshr i8 %121, 4
  %145 = and i8 %144, 12
  %146 = lshr i8 %127, 6
  %147 = or disjoint i8 %145, %143
  %148 = or disjoint i8 %147, %146
  %149 = zext nneg i8 %148 to i32
  %150 = or disjoint i32 %137, %149
  %151 = or disjoint i32 %150, %141
  %152 = or disjoint i32 %151, %139
  %153 = xor i32 %152, 42
  %154 = getelementptr inbounds [5 x i32], ptr @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 0, i64 %104
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %153, %155
  %.not.i = icmp eq i32 %156, 0
  %157 = select i1 %.not.i, i32 %133, i32 -1
  %158 = ptrtoint ptr %.019.i.i to i64
  %159 = icmp ult i32 %157, 32
  br i1 %159, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %97
  switch i32 %157, label %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 92, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
    i32 34, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split
  ]

_ZN3fmt3v106detail12needs_escapeEj.exit.i.i:      ; preds = %switch.early.test.i.i.i
  %160 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %157)
  br i1 %160, label %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i
  %161 = select i1 %.not.i, ptr %109, ptr %114
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %158
  %164 = getelementptr inbounds i8, ptr %.2.i.i, i64 %163
  %165 = sub i64 %162, %23
  %166 = icmp slt i64 %165, %.pre-phi9.i
  br i1 %166, label %97, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !190

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %97, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread
  %.sink95 = phi i64 [ %94, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %158, %97 ], [ %158, %switch.early.test.i.i.i ], [ %158, %switch.early.test.i.i.i ], [ %158, %switch.early.test.i.i.i ], [ %158, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink94.in = phi ptr [ %43, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %109, %97 ], [ %109, %switch.early.test.i.i.i ], [ %109, %switch.early.test.i.i.i ], [ %109, %switch.early.test.i.i.i ], [ %109, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.not.i20.sink = phi i1 [ %.not.i20, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %.not.i, %97 ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %switch.early.test.i.i.i ], [ %.not.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.0.i.i47.sink = phi ptr [ %.0.i.i47, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %.2.i.i, %97 ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %switch.early.test.i.i.i ], [ %.2.i.i, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.lcssa73.sink = phi i32 [ %91, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit26.thread ], [ %157, %97 ], [ %157, %switch.early.test.i.i.i ], [ %157, %switch.early.test.i.i.i ], [ %157, %switch.early.test.i.i.i ], [ %157, %_ZN3fmt3v106detail12needs_escapeEj.exit.i.i ]
  %.sink94 = ptrtoint ptr %.sink94.in to i64
  %167 = sub i64 %.sink94, %.sink95
  %168 = select i1 %.not.i20.sink, i64 %167, i64 1
  %169 = getelementptr inbounds i8, ptr %.0.i.i47.sink, i64 %168
  store ptr %.0.i.i47.sink, ptr %5, align 8
  store ptr %169, ptr %20, align 8
  store i32 %.lcssa73.sink, ptr %21, align 8
  br label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit

_ZN3fmt3v106detail11find_escapeEPKcS3_.exit:      ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit.sink.split, %.loopexit28.i.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !196
  %170 = load ptr, ptr %5, align 8
  %.not17.i.i = icmp eq ptr %.0, %170
  br i1 %.not17.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 16
  %173 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 24
  %174 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 8
  %.pre.i.i12 = load i64, ptr %172, align 8
  br label %175

175:                                              ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %.lr.ph.i.i
  %176 = phi i64 [ %.pre.i.i12, %.lr.ph.i.i ], [ %192, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i = phi ptr [ %.0, %.lr.ph.i.i ], [ %193, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %177 = ptrtoint ptr %.018.i.i to i64
  %178 = sub i64 %171, %177
  %179 = add i64 %178, %176
  %180 = load i64, ptr %173, align 8
  %181 = icmp ult i64 %180, %179
  br i1 %181, label %182, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

182:                                              ; preds = %175
  %183 = load ptr, ptr %.sroa.031.0, align 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.0, i64 noundef %179)
  %.pre19.i.i = load i64, ptr %173, align 8
  %.pre20.i.i = load i64, ptr %172, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %182, %175
  %185 = phi i64 [ %176, %175 ], [ %.pre20.i.i, %182 ]
  %186 = phi i64 [ %180, %175 ], [ %.pre19.i.i, %182 ]
  %187 = sub i64 %186, %185
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %187, i64 %178)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %188

188:                                              ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %189 = load ptr, ptr %174, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %.018.i.i, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %172, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %188, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %191 = phi i64 [ %185, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %188 ]
  %192 = add i64 %191, %spec.select.i.i
  store i64 %192, ptr %172, align 8
  %193 = getelementptr inbounds i8, ptr %.018.i.i, i64 %spec.select.i.i
  %.not.i.i13 = icmp eq ptr %193, %170
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %175, !llvm.loop !193

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %194 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %197, label %195

195:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %196 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %194, %19
  br i1 %.not11, label %197, label %24, !llvm.loop !199

197:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %195
  %.sroa.031.1 = phi ptr [ %.sroa.031.0, %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %196, %195 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, %200
  br i1 %203, label %204, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

204:                                              ; preds = %197
  %205 = load ptr, ptr %.sroa.031.1, align 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.031.1, i64 noundef %200)
  %.pre.i.i16 = load i64, ptr %198, align 8
  %.pre2.i.i17 = add i64 %.pre.i.i16, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit18: ; preds = %197, %204
  %.pre-phi.i.i15 = phi i64 [ %200, %197 ], [ %.pre2.i.i17, %204 ]
  %207 = phi i64 [ %199, %197 ], [ %.pre.i.i16, %204 ]
  %208 = getelementptr inbounds i8, ptr %.sroa.031.1, i64 8
  %209 = load ptr, ptr %208, align 8
  store i64 %.pre-phi.i.i15, ptr %198, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 %207
  store i8 34, ptr %210, align 1
  ret ptr %.sroa.031.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i8
  switch i32 %4, label %62 [
    i32 10, label %6
    i32 13, label %20
    i32 9, label %34
    i32 34, label %48
    i32 39, label %48
    i32 92, label %48
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %.pre.i.i = load i64, ptr %7, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %6, %13
  %.pre-phi.i.i = phi i64 [ %9, %6 ], [ %.pre2.i.i, %13 ]
  %16 = phi i64 [ %8, %6 ], [ %.pre.i.i, %13 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.pre-phi.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %82

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %.pre.i.i26 = load i64, ptr %21, align 8
  %.pre2.i.i27 = add i64 %.pre.i.i26, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28: ; preds = %20, %27
  %.pre-phi.i.i25 = phi i64 [ %23, %20 ], [ %.pre2.i.i27, %27 ]
  %30 = phi i64 [ %22, %20 ], [ %.pre.i.i26, %27 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  store i64 %.pre-phi.i.i25, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %82

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

41:                                               ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37)
  %.pre.i.i31 = load i64, ptr %35, align 8
  %.pre2.i.i32 = add i64 %.pre.i.i31, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33: ; preds = %34, %41
  %.pre-phi.i.i30 = phi i64 [ %37, %34 ], [ %.pre2.i.i32, %41 ]
  %44 = phi i64 [ %36, %34 ], [ %.pre.i.i31, %41 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  store i64 %.pre-phi.i.i30, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  br label %82

48:                                               ; preds = %2, %2, %2
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51)
  %.pre.i.i36 = load i64, ptr %49, align 8
  %.pre2.i.i37 = add i64 %.pre.i.i36, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38: ; preds = %48, %55
  %.pre-phi.i.i35 = phi i64 [ %51, %48 ], [ %.pre2.i.i37, %55 ]
  %58 = phi i64 [ %50, %48 ], [ %.pre.i.i36, %55 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  store i64 %.pre-phi.i.i35, ptr %49, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  br label %82

62:                                               ; preds = %2
  %63 = icmp ult i32 %4, 256
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = icmp ult i32 %4, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %.loopexit

70:                                               ; preds = %66
  %71 = icmp ult i32 %4, 1114112
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %.loopexit

74:                                               ; preds = %70
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not55 = icmp eq ptr %75, %77
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.057 = phi ptr [ %81, %.lr.ph ], [ %75, %74 ]
  %.sroa.053.056 = phi ptr [ %80, %.lr.ph ], [ %0, %74 ]
  %78 = load i8, ptr %.057, align 1
  %79 = zext i8 %78 to i32
  %80 = tail call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %.sroa.053.056, i8 noundef signext 120, i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %.057, i64 1
  %.not = icmp eq ptr %81, %77
  br i1 %.not, label %.loopexit, label %.lr.ph

82:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %.sink = phi ptr [ %61, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ %47, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ %33, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  %.054 = phi i8 [ %5, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit38 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit33 ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit28 ], [ 110, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ]
  store i8 92, ptr %.sink, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

89:                                               ; preds = %82
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85)
  %.pre.i.i41 = load i64, ptr %83, align 8
  %.pre2.i.i42 = add i64 %.pre.i.i41, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit: ; preds = %82, %89
  %.pre-phi.i.i40 = phi i64 [ %85, %82 ], [ %.pre2.i.i42, %89 ]
  %92 = phi i64 [ %84, %82 ], [ %.pre.i.i41, %89 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  store i64 %.pre-phi.i.i40, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 %.054, ptr %95, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %74, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit, %72, %68, %64
  %.sroa.021.0 = phi ptr [ %65, %64 ], [ %69, %68 ], [ %73, %72 ], [ %0, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit ], [ %0, %74 ], [ %80, %.lr.ph ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i16 12336, ptr %4, align 2
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.39, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !195

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 2, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 2
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !193

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i32 808464432, ptr %4, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.39, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !195

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 4, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 4
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !193

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %.pre.i.i = load i64, ptr %5, align 8
  %.pre2.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit: ; preds = %3, %11
  %.pre-phi.i.i = phi i64 [ %7, %3 ], [ %.pre2.i.i, %11 ]
  %14 = phi i64 [ %6, %3 ], [ %.pre.i.i, %11 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 92, ptr %17, align 1
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

22:                                               ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %.pre.i.i5 = load i64, ptr %5, align 8
  %.pre2.i.i6 = add i64 %.pre.i.i5, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7

_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7: ; preds = %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit, %22
  %.pre-phi.i.i4 = phi i64 [ %19, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre2.i.i6, %22 ]
  %25 = phi i64 [ %18, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i5, %22 ]
  %26 = load ptr, ptr %15, align 8
  store i64 %.pre-phi.i.i4, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 %1, ptr %27, align 1
  store i64 3472328296227680304, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %29, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7
  %.09.i = phi i32 [ %2, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %35, %29 ]
  %.0.i = phi ptr [ %28, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc.exit7 ], [ %34, %29 ]
  %30 = and i32 %.09.i, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @.str.39, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !195

_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %29
  %.pre.i.i8 = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %37 = phi i64 [ %.pre.i.i8, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %51, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.idx = phi i64 [ 0, %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %.018.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %.018.i.i.ptr = getelementptr inbounds i8, ptr %4, i64 %.018.i.i.idx
  %gepdiff = sub nsw i64 8, %.018.i.i.idx
  %38 = add i64 %gepdiff, %37
  %39 = load i64, ptr %8, align 8
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
  %.pre19.i.i = load i64, ptr %8, align 8
  %.pre20.i.i = load i64, ptr %5, align 8
  br label %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %41, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre20.i.i, %41 ]
  %45 = phi i64 [ %39, %36 ], [ %.pre19.i.i, %41 ]
  %46 = sub i64 %45, %44
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %46, i64 %gepdiff)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %47

47:                                               ; preds = %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %.018.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre21.i.i = load i64, ptr %5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %47, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = phi i64 [ %44, %_ZN3fmt3v106detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre21.i.i, %47 ]
  %51 = add i64 %50, %spec.select.i.i
  store i64 %51, ptr %5, align 8
  %.018.i.i.add = add nsw i64 %spec.select.i.i, %.018.i.i.idx
  %.not.i.i = icmp eq i64 %.018.i.i.add, 8
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !193

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #1

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter.91", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  store i16 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %5, i64 11
  store i8 32, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 13
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 40
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %14, align 8
  %15 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  store i64 %23, ptr %21, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %24 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %24, 0
  %25 = load i32, ptr %13, align 8
  %.not19.i = icmp eq i32 %25, 0
  %or.cond.i = select i1 %.not.i, i1 %.not19.i, i1 false
  br i1 %or.cond.i, label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit, label %26

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %28 = getelementptr inbounds i8, ptr %4, i64 4
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit

_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_.exit: ; preds = %3, %26
  %.sink = phi ptr [ %4, %26 ], [ %5, %3 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %30 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(16) %.sink)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store ptr %30, ptr %2, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg18close_mark_invalidERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTIbNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 239, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.52, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTIbNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNK5vcpkg9ExpectedTIbNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121PosixSpawnFileActionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 1135, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.2, ptr %3, align 8
  %4 = tail call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %0) #25
  %5 = icmp eq i32 %4, 0
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = ashr exact i64 %20, 5
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %23 = shl nuw nsw i64 %18, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #25
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %43

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %25, %32 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %25, %32 ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #25
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %36, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %37, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %18
  store ptr %40, ptr %39, align 8
  ret void

.thread:                                          ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

41:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %43, %.thread
  invoke void @__cxa_rethrow() #30
          to label %48 unwind label %41

44:                                               ; preds = %41
  resume { ptr, i32 } %42

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

48:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #25
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #30
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZSt10_ConstructIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEJRKS4_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %0, %.lr.ph ], [ %17, %_ZSt10_ConstructIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEJRKS4_EEvPT_DpOT0_.exit ]
  %.01115 = phi i64 [ %1, %.lr.ph ], [ %16, %_ZSt10_ConstructIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEJRKS4_EEvPT_DpOT0_.exit ]
  %7 = getelementptr inbounds i8, ptr %.016, i64 40
  %8 = load i8, ptr %4, align 8
  %9 = trunc i8 %8 to i1
  %10 = and i8 %8, 1
  store i8 %10, ptr %7, align 8
  br i1 %9, label %.invoke, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 8
  store i32 %12, ptr %.016, align 8
  %13 = getelementptr inbounds i8, ptr %.016, i64 8
  br label %.invoke

.invoke:                                          ; preds = %6, %11
  %14 = phi ptr [ %13, %11 ], [ %.016, %6 ]
  %15 = phi ptr [ %5, %11 ], [ %2, %6 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZSt10_ConstructIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEJRKS4_EEvPT_DpOT0_.exit unwind label %18

_ZSt10_ConstructIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEJRKS4_EEvPT_DpOT0_.exit: ; preds = %.invoke
  %16 = add i64 %.01115, -1
  %17 = getelementptr inbounds i8, ptr %.016, i64 48
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !201

18:                                               ; preds = %.invoke
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  %.not4.i.i = icmp eq ptr %.016, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvT_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %0, %18 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %.sink.idx.i.i.i.i = select i1 %24, i64 0, i64 8
  %.sink.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i, i64 %.sink.idx.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i.i.i) #25
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %25, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvT_S6_.exit, label %.lr.ph.i.i, !llvm.loop !202

_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvT_S6_.exit: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #30
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEJRKS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %17, %_ZSt10_ConstructIN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEJRKS4_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvT_S6_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg9ExpectedTINS0_17ExitCodeAndOutputENS0_15LocalizedStringEEEEvT_S6_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_ENKUlmE_clEm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.vcpkg::ExpectedT", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.vcpkg::Command", ptr %8, i64 %1
  %.val = load ptr, ptr %5, align 8
  call void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(120) %.val)
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %11, i64 %1
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %15, label %19, label %26

19:                                               ; preds = %2
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEaSEOS3_.exit

22:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %23 = load i32, ptr %3, align 8
  store i32 %23, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  store i8 0, ptr %13, align 8
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEaSEOS3_.exit

26:                                               ; preds = %2
  br i1 %18, label %27, label %29

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  store i8 1, ptr %13, align 8
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEaSEOS3_.exit

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 8
  store i32 %30, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  br label %_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEaSEOS3_.exit

_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEaSEOS3_.exit: ; preds = %20, %22, %27, %29
  %34 = load i8, ptr %16, align 8
  %35 = trunc i8 %34 to i1
  %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %35, i64 0, i64 8
  %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %3, i64 %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel) #25
  ret void
}

declare noundef i32 @_ZN5vcpkg15get_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit, label %32

_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %.not12.i.i.i = icmp eq ptr %8, %15
  br i1 %.not12.i.i.i, label %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %27, %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit ]
  %.0913.i.i.i = phi ptr [ %26, %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %20 = load i64, ptr %.0913.i.i.i, align 8, !alias.scope !206, !noalias !203
  store i64 %20, ptr %.014.i.i.i, align 8, !alias.scope !203, !noalias !206
  store i64 0, ptr %.0913.i.i.i, align 8, !alias.scope !206, !noalias !203
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.0913.i.i.i)
          to label %21 unwind label %23, !noalias !203

21:                                               ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.0913.i.i.i, align 8, !alias.scope !206, !noalias !203
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %22

22:                                               ; preds = %21
  tail call void @_ZSt9terminatev() #29, !noalias !203
  unreachable

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.0913.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit
  %28 = phi ptr [ %.pre, %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg7JThreadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %29
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds %"struct.vcpkg::JThread", ptr %19, i64 %1
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg7JThreadESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS3_18parallel_transformINS3_4SpanIKNS3_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS3_9ExpectedTINS3_17ExitCodeAndOutputENS3_15LocalizedStringEEESt6vectorISF_SaISF_EEEEZNS3_39cmd_execute_and_capture_output_parallelES9_RKNS3_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSP_EUlvE_EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 32
  %4 = getelementptr inbounds i8, ptr %.val, i64 24
  %5 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %6 = load i64, ptr %4, align 8
  %.not11.i.i.i.i.i.i = icmp ult i64 %5, %6
  br i1 %.not11.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS2_18parallel_transformINS2_4SpanIKNS2_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS2_9ExpectedTINS2_17ExitCodeAndOutputENS2_15LocalizedStringEEESt6vectorISE_SaISE_EEEEZNS2_39cmd_execute_and_capture_output_parallelES8_RKNS2_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSO_EUlvE_EEEclEv.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %7 = phi i64 [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %1 ]
  tail call fastcc void @"_ZZN5vcpkg18parallel_transformINS_4SpanIKNS_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEESt6vectorISA_SaISA_EEEEZNS_39cmd_execute_and_capture_output_parallelES4_RKNS_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_ENKUlmE_clEm"(ptr noundef nonnull align 8 dereferenceable(24) %.val, i64 noundef %7)
  %8 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %9 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp ult i64 %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS2_18parallel_transformINS2_4SpanIKNS2_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS2_9ExpectedTINS2_17ExitCodeAndOutputENS2_15LocalizedStringEEESt6vectorISE_SaISE_EEEEZNS2_39cmd_execute_and_capture_output_parallelES8_RKNS2_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSO_EUlvE_EEEclEv.exit", !llvm.loop !52

"_ZNSt6thread8_InvokerISt5tupleIJZN5vcpkg19execute_in_parallelIZNS2_18parallel_transformINS2_4SpanIKNS2_7CommandEEEN9__gnu_cxx17__normal_iteratorIPNS2_9ExpectedTINS2_17ExitCodeAndOutputENS2_15LocalizedStringEEESt6vectorISE_SaISE_EEEEZNS2_39cmd_execute_and_capture_output_parallelES8_RKNS2_31RedirectedProcessLaunchSettingsEE3$_0EEvRKT_T0_T1_EUlmE_EEvmSO_EUlvE_EEEclEv.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %1
  ret void
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(3) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #25
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #30
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = ashr exact i64 %20, 5
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %23 = shl nuw nsw i64 %18, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #25
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %43

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %25, %32 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %8, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #25
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %25, %32 ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %37, %.lr.ph.i.i.i28 ], [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #25
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i31 = icmp eq ptr %36, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !200

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %37, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %18
  store ptr %40, ptr %39, align 8
  ret void

.thread:                                          ; preds = %.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

41:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %43, %.thread
  invoke void @__cxa_rethrow() #30
          to label %48 unwind label %41

44:                                               ; preds = %41
  resume { ptr, i32 } %42

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

48:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN5vcpkg10StringViewEEZNS0_28cmd_execute_and_stream_linesERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIS2_EE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %4, align 8
  %.val3 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %.val2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit.i.i.i, label %10

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.val2, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.val2, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %6, align 8
  br label %_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit.i.i.i

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %common.resume.i.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #29
  unreachable

common.resume.i.i.i:                              ; preds = %34, %31, %19, %16
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %17, %19 ], [ %17, %16 ], [ %32, %31 ], [ %32, %34 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit.i.i.i: ; preds = %12, %2
  invoke void @_ZN5vcpkg7Strings11LinesStream7on_dataISt8functionIFvNS_10StringViewEEEEEvS4_T_(ptr noundef nonnull align 8 dereferenceable(40) %.val, ptr %.val3, i64 %.val4, ptr noundef nonnull %3)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit.i.i.i
  %25 = load ptr, ptr %6, align 8
  %.not.i.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i4.i.i.i, label %"_ZSt10__invoke_rIvRZN5vcpkg28cmd_execute_and_stream_linesERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS0_10StringViewEEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit", label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN5vcpkg28cmd_execute_and_stream_linesERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS0_10StringViewEEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

31:                                               ; preds = %_ZNSt8functionIFvN5vcpkg10StringViewEEEC2ERKS3_.exit.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8
  %.not.i.i6.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i6.i.i.i, label %common.resume.i.i.i, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %common.resume.i.i.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

"_ZSt10__invoke_rIvRZN5vcpkg28cmd_execute_and_stream_linesERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS0_10StringViewEEEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit": ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN5vcpkg10StringViewEEZNS0_28cmd_execute_and_stream_linesERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIS2_EE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg28cmd_execute_and_stream_linesERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS1_10StringViewEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5vcpkg28cmd_execute_and_stream_linesERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS_10StringViewEEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg28cmd_execute_and_stream_linesERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS1_10StringViewEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg28cmd_execute_and_stream_linesERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS1_10StringViewEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg28cmd_execute_and_stream_linesERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS1_10StringViewEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5vcpkg28cmd_execute_and_stream_linesERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS1_10StringViewEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings11LinesStream7on_dataISt8functionIFvNS_10StringViewEEEEEvS4_T_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = tail call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN5vcpkg7Strings11LinesStream9IsNewlineEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %8)
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %21

._crit_edge:                                      ; preds = %45, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %49, %45 ]
  %.lcssa = phi ptr [ %9, %4 ], [ %50, %45 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %19 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %18, ptr %19, ptr noundef %.0.lcssa, ptr noundef %.lcssa)
  ret void

21:                                               ; preds = %.lr.ph, %45
  %22 = phi ptr [ %9, %.lr.ph ], [ %50, %45 ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %49, %45 ]
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %25, ptr %26, ptr noundef %.026, ptr noundef %22)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %28, ptr %6, align 8
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %31, label %_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit

31:                                               ; preds = %24
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit: ; preds = %24
  %32 = load ptr, ptr %15, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %45

33:                                               ; preds = %21
  %34 = load i8, ptr %0, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %37, 10
  %.not17 = icmp eq ptr %22, %.026
  %or.cond = and i1 %.not17, %.not
  br i1 %or.cond, label %45, label %38

38:                                               ; preds = %36, %33
  %39 = ptrtoint ptr %22 to i64
  %40 = ptrtoint ptr %.026 to i64
  %41 = sub i64 %39, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %.026, ptr %5, align 8
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %14, align 8
  %.not.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i18, label %43, label %_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit19

43:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit19: ; preds = %38
  %44 = load ptr, ptr %15, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %45

45:                                               ; preds = %36, %_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit, %_ZNKSt8functionIFvN5vcpkg10StringViewEEEclES1_.exit19
  %46 = load i8, ptr %22, align 1
  %47 = icmp eq i8 %46, 13
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 1
  %50 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN5vcpkg7Strings11LinesStream9IsNewlineEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef nonnull %49, ptr noundef %8)
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %._crit_edge, label %21, !llvm.loop !208
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops10_Iter_predIN5vcpkg7Strings11LinesStream9IsNewlineEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = and i64 %5, -4
  %scevgep = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.041 = phi i64 [ %21, %19 ], [ %6, %.lr.ph.preheader ]
  %.02940 = phi ptr [ %20, %19 ], [ %0, %.lr.ph.preheader ]
  %9 = load i8, ptr %.02940, align 1
  switch i8 %9, label %10 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.02940, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %13 [
    i8 13, label %.loopexit.loopexit.split.loop.exit
    i8 10, label %.loopexit.loopexit.split.loop.exit
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02940, i64 2
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 13, label %.loopexit.loopexit.split.loop.exit46
    i8 10, label %.loopexit.loopexit.split.loop.exit46
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.02940, i64 3
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %19 [
    i8 13, label %.loopexit.loopexit.split.loop.exit48
    i8 10, label %.loopexit.loopexit.split.loop.exit48
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.02940, i64 4
  %21 = add nsw i64 %.041, -1
  %22 = icmp sgt i64 %.041, 1
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !209

._crit_edge.loopexit:                             ; preds = %19
  %.pre = ptrtoint ptr %scevgep to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %2 ]
  %23 = sub i64 %3, %.pre-phi
  switch i64 %23, label %34 [
    i64 3, label %24
    i64 2, label %28
    i64 1, label %32
  ]

24:                                               ; preds = %._crit_edge
  %25 = load i8, ptr %.029.lcssa, align 1
  switch i8 %25, label %26 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.029.lcssa, i64 1
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %27, %26 ]
  %29 = load i8, ptr %.1, align 1
  switch i8 %29, label %30 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.1, i64 1
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %31, %30 ]
  %33 = load i8, ptr %.2, align 1
  switch i8 %33, label %34 [
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

34:                                               ; preds = %32, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %10, %10
  %35 = getelementptr inbounds i8, ptr %.02940, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit46:             ; preds = %13, %13
  %36 = getelementptr inbounds i8, ptr %.02940, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit48:             ; preds = %16, %16
  %37 = getelementptr inbounds i8, ptr %.02940, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit46, %.loopexit.loopexit.split.loop.exit48, %32, %32, %28, %28, %24, %24, %34
  %.028 = phi ptr [ %1, %34 ], [ %.029.lcssa, %24 ], [ %.1, %28 ], [ %.2, %32 ], [ %.029.lcssa, %24 ], [ %.1, %28 ], [ %.2, %32 ], [ %35, %.loopexit.loopexit.split.loop.exit ], [ %36, %.loopexit.loopexit.split.loop.exit46 ], [ %37, %.loopexit.loopexit.split.loop.exit48 ], [ %.02940, %.lr.ph ], [ %.02940, %.lr.ph ]
  ret ptr %.028
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN5vcpkg10StringViewEEZNS0_30cmd_execute_and_capture_outputERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsEE3$_0E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %.val3 = load i64, ptr %3, align 8
  tail call void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr %.val2, i64 %.val3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN5vcpkg10StringViewEEZNS0_30cmd_execute_and_capture_outputERKNS0_7CommandERKNS0_31RedirectedProcessLaunchSettingsEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg30cmd_execute_and_capture_outputERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg30cmd_execute_and_capture_outputERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg30cmd_execute_and_capture_outputERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg30cmd_execute_and_capture_outputERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5vcpkg30cmd_execute_and_capture_outputERKNS1_7CommandERKNS1_31RedirectedProcessLaunchSettingsEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3fmt3v106formatIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: argument 0"}
!15 = distinct !{!15, !"_ZN3fmt3v106formatIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_: argument 0"}
!18 = distinct !{!18, !"_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_: argument 0"}
!21 = distinct !{!21, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_: argument 0"}
!24 = distinct !{!24, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_: argument 0"}
!27 = distinct !{!27, !"_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_: argument 0"}
!30 = distinct !{!30, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_: argument 0"}
!33 = distinct !{!33, !"_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_: argument 0"}
!36 = distinct !{!36, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_: argument 0"}
!39 = distinct !{!39, !"_ZN5vcpkg21format_cmake_variableB5cxx11ENS_10StringViewES0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_: argument 0"}
!42 = distinct !{!42, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg10StringViewES6_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_"}
!43 = !{!"branch_weights", i32 1, i32 1048575}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiN5vcpkg10StringViewEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_: argument 0"}
!56 = distinct !{!56, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiN5vcpkg10StringViewEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJiKN5vcpkg15LocalizedStringEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_: argument 0"}
!59 = distinct !{!59, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJiKN5vcpkg15LocalizedStringEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5vcpkg3msg12format_errorIJNS0_12system_api_tENS0_11exit_code_tENS0_11error_msg_tEEJNS_10StringViewEiS5_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS8_E4typeET0_EE: argument 0"}
!62 = distinct !{!62, !"_ZN5vcpkg3msg12format_errorIJNS0_12system_api_tENS0_11exit_code_tENS0_11error_msg_tEEJNS_10StringViewEiS5_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS8_E4typeET0_EE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IciEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: argument 0"}
!65 = distinct !{!65, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IciEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5vcpkgL16cmd_execute_implERKNS_7CommandERKNS_21ProcessLaunchSettingsEi: argument 0"}
!68 = distinct !{!68, !"_ZN5vcpkgL16cmd_execute_implERKNS_7CommandERKNS_21ProcessLaunchSettingsEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!71 = distinct !{!71, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!72 = !{!70, !67}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiiKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_: argument 0"}
!75 = distinct !{!75, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiiKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiKN5vcpkg15LocalizedStringEKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!78 = distinct !{!78, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiKN5vcpkg15LocalizedStringEKmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12_GLOBAL__N_132cmd_execute_and_stream_data_implERKN5vcpkg7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS0_10StringViewEEEj: argument 0"}
!81 = distinct !{!81, !"_ZN12_GLOBAL__N_132cmd_execute_and_stream_data_implERKN5vcpkg7CommandERKNS0_31RedirectedProcessLaunchSettingsERKSt8functionIFvNS0_10StringViewEEEj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: argument 0"}
!84 = distinct !{!84, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN12_GLOBAL__N_113AnonymousPipe6createEv: argument 0"}
!87 = distinct !{!87, !"_ZN12_GLOBAL__N_113AnonymousPipe6createEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12_GLOBAL__N_113AnonymousPipe6createEv: argument 0"}
!90 = distinct !{!90, !"_ZN12_GLOBAL__N_113AnonymousPipe6createEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12_GLOBAL__N_121PosixSpawnFileActions7adddup2Eii: argument 0"}
!93 = distinct !{!93, !"_ZN12_GLOBAL__N_121PosixSpawnFileActions7adddup2Eii"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12_GLOBAL__N_121PosixSpawnFileActions7adddup2Eii: argument 0"}
!96 = distinct !{!96, !"_ZN12_GLOBAL__N_121PosixSpawnFileActions7adddup2Eii"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN12_GLOBAL__N_121PosixSpawnFileActions7adddup2Eii: argument 0"}
!99 = distinct !{!99, !"_ZN12_GLOBAL__N_121PosixSpawnFileActions7adddup2Eii"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN12_GLOBAL__N_117ChildStdinTracker8do_writeEi: argument 0"}
!102 = distinct !{!102, !"_ZN12_GLOBAL__N_117ChildStdinTracker8do_writeEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12_GLOBAL__N_117ChildStdinTracker8do_writeEi: argument 0"}
!105 = distinct !{!105, !"_ZN12_GLOBAL__N_117ChildStdinTracker8do_writeEi"}
!106 = !{!104, !80}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12_GLOBAL__N_18PosixPid20wait_for_terminationEv: argument 0"}
!111 = distinct !{!111, !"_ZN12_GLOBAL__N_18PosixPid20wait_for_terminationEv"}
!112 = !{!110, !80}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiiyEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_: argument 0"}
!115 = distinct !{!115, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKiiyEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSA_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE3mapIZNS_30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEE3$_1EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIiEDTcl9__declvalISB_ELi0EEEvEEEES1_EESB_: argument 0"}
!118 = distinct !{!118, !"_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE3mapIZNS_30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEE3$_1EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIiEDTcl9__declvalISB_ELi0EEEvEEEES1_EESB_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEENK3$_1clEi: argument 0"}
!121 = distinct !{!121, !"_ZZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandERKNS_31RedirectedProcessLaunchSettingsEENK3$_1clEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!124 = distinct !{!124, !"_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IciEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: argument 0"}
!127 = distinct !{!127, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IciEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!131 = distinct !{!131, !"_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!134 = distinct !{!134, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!137 = distinct !{!137, !"_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tENS0_11exit_code_tEEJNS_10StringViewEiEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IciEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_: argument 0"}
!140 = distinct !{!140, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IciEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSF_"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!144 = distinct !{!144, !"_ZN5vcpkg3msg12format_errorIJNS0_11tool_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!147 = distinct !{!147, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!155 = distinct !{!155, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!158 = distinct !{!158, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!161 = distinct !{!161, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!162 = !{!160, !157, !154}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!165 = distinct !{!165, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!168 = distinct !{!168, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!171 = distinct !{!171, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!174 = distinct !{!174, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!175 = !{!173, !170, !167}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!178 = distinct !{!178, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!179 = distinct !{!179, !6}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!182 = distinct !{!182, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!188 = distinct !{!188, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!198 = distinct !{!198, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN5vcpkg7JThreadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
