; ModuleID = 'bench/vcpkg/original/vcpkgcmdarguments.cpp.ll'
source_filename = "bench/vcpkg/original/vcpkgcmdarguments.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT.42" = type { i64 }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::msg::MessageT.47" = type { i64 }
%"struct.vcpkg::msg::MessageT.66" = type { i64 }
%"struct.vcpkg::msg::MessageT.69" = type { i64 }
%"struct.vcpkg::msg::MessageT.104" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::VcpkgCmdArguments" = type { %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.21", %"struct.vcpkg::Optional.21", %"class.std::vector", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", i8, %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"struct.vcpkg::Optional.18", %"class.std::vector", %"struct.vcpkg::Optional", %"struct.vcpkg::Optional", %"class.std::__cxx11::basic_string", %"struct.vcpkg::Optional.24", %"struct.vcpkg::CmdParser" }
%"struct.vcpkg::Optional.21" = type { %"struct.vcpkg::details::OptionalStorage.22" }
%"struct.vcpkg::details::OptionalStorage.22" = type { i8, %union.anon.23 }
%union.anon.23 = type { %"struct.vcpkg::PortApplicableSetting" }
%"struct.vcpkg::PortApplicableSetting" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"struct.vcpkg::Optional.18" = type { %"struct.vcpkg::details::OptionalStorage.19" }
%"struct.vcpkg::details::OptionalStorage.19" = type { i8, %union.anon.20 }
%union.anon.20 = type { i8 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.17 }
%union.anon.17 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional.24" = type { %"struct.vcpkg::details::OptionalStorage.25" }
%"struct.vcpkg::details::OptionalStorage.25" = type { i8, %union.anon.26 }
%union.anon.26 = type { %"struct.vcpkg::StringLiteral" }
%"struct.vcpkg::CmdParser" = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.27", %"class.std::vector.29", %"class.std::map.34" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::LocalizedString, std::allocator<vcpkg::LocalizedString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<vcpkg::OptionTableKey, std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>, std::_Select1st<std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>>, std::less<vcpkg::OptionTableKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::OptionTableKey, std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>, std::_Select1st<std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>>, std::less<vcpkg::OptionTableKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.41, i8, [7 x i8] }>
%union.anon.41 = type { %"struct.vcpkg::LocalizedString" }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value" = type { %union.anon.107 }
%union.anon.107 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%struct.FeatureFlag = type { %"struct.vcpkg::StringLiteral", ptr }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.4", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon.15 }
%union.anon.15 = type { ptr }
%"struct.std::_Rb_tree<vcpkg::OptionTableKey, std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>, std::_Select1st<std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>>, std::less<vcpkg::OptionTableKey>>::_Alloc_node" = type { ptr }
%"struct.vcpkg::CommandSwitch" = type { %"struct.vcpkg::StringLiteral", %"struct.vcpkg::MetadataMessage" }
%"struct.vcpkg::CommandSetting" = type { %"struct.vcpkg::StringLiteral", %"struct.vcpkg::MetadataMessage" }
%"struct.vcpkg::CommandMultiSetting" = type { %"struct.vcpkg::StringLiteral", %"struct.vcpkg::MetadataMessage" }
%"struct.vcpkg::msg::TagArg.48" = type { %"struct.vcpkg::StringView" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.12" = type { i8 }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.vcpkg::ExpectedT.54" = type <{ %union.anon.55, i8, [7 x i8] }>
%union.anon.55 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::Optional.63" = type { %"struct.vcpkg::details::OptionalStorage.64" }
%"struct.vcpkg::details::OptionalStorage.64" = type { i8, %union.anon.65 }
%union.anon.65 = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector.58" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::msg::TagArg.68" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v10::format_arg_store.176" = type { %"struct.fmt::v10::detail::arg_data.177" }
%"struct.fmt::v10::detail::arg_data.177" = type { [3 x %"class.fmt::v10::detail::value"], [2 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.vcpkg::msg::TagArg.67" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v10::format_arg_store.178" = type { %"struct.fmt::v10::detail::arg_data.179" }
%"struct.fmt::v10::detail::arg_data.179" = type { [2 x %"class.fmt::v10::detail::value"] }
%struct.anon = type <{ %"struct.vcpkg::StringView", %"struct.vcpkg::StringView", i8, [7 x i8] }>
%struct.anon.99 = type <{ %"struct.vcpkg::StringView", %"struct.vcpkg::Optional.18", [6 x i8] }>
%"struct.vcpkg::MetricsSubmission" = type { double, %"class.std::map.70", %"class.std::set.75", %"class.std::map.83", %"class.std::map.91" }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::set.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<vcpkg::DefineMetric, vcpkg::DefineMetric, std::_Identity<vcpkg::DefineMetric>, std::less<vcpkg::DefineMetric>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::DefineMetric, vcpkg::DefineMetric, std::_Identity<vcpkg::DefineMetric>, std::less<vcpkg::DefineMetric>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.80" = type { %"struct.std::less.81" }
%"struct.std::less.81" = type { i8 }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<vcpkg::StringMetric, std::pair<const vcpkg::StringMetric, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringMetric, std::__cxx11::basic_string<char>>>, std::less<vcpkg::StringMetric>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringMetric, std::pair<const vcpkg::StringMetric, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringMetric, std::__cxx11::basic_string<char>>>, std::less<vcpkg::StringMetric>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.88", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.88" = type { %"struct.std::less.89" }
%"struct.std::less.89" = type { i8 }
%"class.std::map.91" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<vcpkg::BoolMetric, std::pair<const vcpkg::BoolMetric, bool>, std::_Select1st<std::pair<const vcpkg::BoolMetric, bool>>, std::less<vcpkg::BoolMetric>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::BoolMetric, std::pair<const vcpkg::BoolMetric, bool>, std::_Select1st<std::pair<const vcpkg::BoolMetric, bool>>, std::less<vcpkg::BoolMetric>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.96", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.96" = type { %"struct.std::less.97" }
%"struct.std::less.97" = type { i8 }
%"struct.vcpkg::msg::TagArg.105" = type { %"struct.vcpkg::StringView" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.108" }
%"struct.fmt::v10::formatter.108" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.115 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.112 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5vcpkg9CmdParserD2Ev = comdat any

$_ZN5vcpkg7Strings4joinISt6vectorINS_15LocalizedStringESaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_ = comdat any

$_ZN5vcpkg17VcpkgCmdArgumentsD2Ev = comdat any

$_ZN5vcpkg9CmdParserC2ERKS0_ = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$_ZN5vcpkg9CmdParserC2EOS0_ = comdat any

$_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZN5vcpkg5Debug7printlnIJA15_cNS_10StringViewEA8_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg17MetricsSubmissionD2Ev = comdat any

$_ZN5vcpkg5Debug7printlnIJA26_cNS_13StringLiteralEEEEvDpRKT_ = comdat any

$_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES6_OT_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEEET_SK_SK_T0_St26random_access_iterator_tag = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRKS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRS3_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRS3_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_ = comdat any

$_ZNKR5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEPDoFS8_S9_EE9_M_invokeERKSt9_Any_dataOS9_ = comdat any

$_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEPDoFS8_S9_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNKR5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA5_cPKccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5vcpkg18SwitchBinarysourceE = comdat any

$_ZN5vcpkg20FeatureFlagManifestsE = comdat any

$_ZN5vcpkg24FeatureFlagBinarycachingE = comdat any

$_ZN5vcpkg13WarningPrefixE = comdat any

$_ZN5vcpkg27FeatureFlagCompilertrackingE = comdat any

$_ZN5vcpkg21FeatureFlagRegistriesE = comdat any

$_ZN5vcpkg19FeatureFlagVersionsE = comdat any

$_ZN5vcpkg26FeatureFlagDependencygraphE = comdat any

$_ZTSPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE = comdat any

$_ZTSFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE = comdat any

$_ZTIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE = comdat any

$_ZTIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE = comdat any

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/vcpkgcmdarguments.cpp\00", align 1
@_ZN5vcpkg16msgVcpkgRootsDirE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.42", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"VCPKG_ROOT\00", align 1
@_ZN5vcpkg20msgSpecifyTargetArchE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.42", align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"VCPKG_DEFAULT_TRIPLET\00", align 1
@_ZN5vcpkg18msgSpecifyHostArchE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.42", align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"VCPKG_DEFAULT_HOST_TRIPLET\00", align 1
@_ZN5vcpkg20msgBuildTreesRootDirE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg19msgDownloadRootsDirE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.42", align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"VCPKG_DOWNLOADS\00", align 1
@_ZN5vcpkg17msgInstallRootDirE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg17msgPackageRootDirE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18msgAssetSourcesArgE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg30msgOverlayPortsDirectoriesHelpE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.42", align 8
@_ZN5vcpkg32msgOverlayTripletDirectoriesHelpE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.42", align 8
@_ZN5vcpkg19msgBinarySourcesArgE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5vcpkg17msgSynopsisHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg17msgExamplesHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg9msgSeeURLE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.47", align 8
@_ZZN5vcpkg17VcpkgCmdArguments32imbue_or_apply_process_recursionERS0_E18s_reentrancy_guard = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [122 x i8] c"VcpkgCmdArguments::imbue_or_apply_process_recursion() modifies global state and thus may only be called once per process.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"poison\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"binarycaching\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"binarysource\00", align 1
@_ZN5vcpkg28msgSpecifiedFeatureTurnedOffE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.66", align 8
@_ZN5vcpkg14msgDefaultFlagE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.69", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"warning {} alongside {}\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Feature flag '\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"' = \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"' unset\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Detected CI environment: \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"debug-env\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"disable-metrics\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"sendmetrics\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"printmetrics\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"featurepackages\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"wait-for-lock\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ignore-lock-failures\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"abi-tools-use-exact-versions\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"vcpkg-root\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"triplet\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"host-triplet\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"manifest-root\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"buildtrees-root\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"downloads-root\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"install-root\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"packages-root\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"scripts-root\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"builtin-ports-root\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"builtin-registry-versions-dir\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"registries-cache\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"asset-sources\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"cmake-debug\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"cmake-configure-debug\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"overlay-ports\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"VCPKG_OVERLAY_PORTS\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"overlay-triplets\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"VCPKG_OVERLAY_TRIPLETS\00", align 1
@_ZN5vcpkg18SwitchBinarysourceE = linkonce_odr dso_local local_unnamed_addr constant { ptr, i64 } { ptr @.str.9, i64 12 }, comdat, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"cmake-args\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"feature-flags\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"manifests\00", align 1
@_ZN5vcpkg20FeatureFlagManifestsE = linkonce_odr dso_local local_unnamed_addr constant { ptr, i64 } { ptr @.str.82, i64 9 }, comdat, align 8
@_ZN5vcpkg27msgTwoFeatureFlagsSpecifiedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.104", align 8
@.str.85 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.100 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg7value_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.104 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"z-\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"VCPKG_DISABLE_METRICS\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"X_VCPKG_ASSET_SOURCES\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"X_VCPKG_REGISTRIES_CACHE\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"VCPKG_VISUAL_STUDIO_PATH\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"VCPKG_BINARY_SOURCES\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"ACTIONS_CACHE_URL\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"ACTIONS_RUNTIME_TOKEN\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"X_VCPKG_NUGET_ID_PREFIX\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"VCPKG_USE_NUGET_CACHE\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"VCPKG_NUGET_REPOSITORY\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"GITHUB_REPOSITORY\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"GITHUB_SERVER_URL\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"GITHUB_REF\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"GITHUB_SHA\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"GITHUB_JOB\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"GITHUB_REPOSITORY_OWNER_ID\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"GITHUB_RUN_ID\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"GITHUB_TOKEN\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"GITHUB_WORKFLOW\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"VCPKG_NO_CI\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"TF_BUILD\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"Azure_Pipelines\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"APPVEYOR\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"AppVeyor\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"CODEBUILD_BUILD_ID\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"AWS_CodeBuild\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"CIRCLECI\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"Circle_CI\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"GITHUB_ACTIONS\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"GitHub_Actions\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"GITLAB_CI\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"GitLab_CI\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"HEROKU_TEST_RUN_ID\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"Heroku_CI\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"JENKINS_HOME\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"Jenkins_CI\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"JENKINS_URL\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"TEAMCITY_VERSION\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"TeamCity_CI\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"TRAVIS\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"Travis_CI\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"BUILD_ID\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"BUILD_NUMBER\00", align 1
@_ZN12_GLOBAL__N_118KNOWN_CI_VARIABLESE = internal unnamed_addr constant [15 x { { ptr, i64 }, { ptr, i64 } }] [{ { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.148, i64 11 }, { ptr, i64 } { ptr @.str.148, i64 11 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.149, i64 8 }, { ptr, i64 } { ptr @.str.150, i64 15 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.151, i64 8 }, { ptr, i64 } { ptr @.str.152, i64 8 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.153, i64 18 }, { ptr, i64 } { ptr @.str.154, i64 13 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.155, i64 8 }, { ptr, i64 } { ptr @.str.156, i64 9 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.157, i64 14 }, { ptr, i64 } { ptr @.str.158, i64 14 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.159, i64 9 }, { ptr, i64 } { ptr @.str.160, i64 9 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.161, i64 18 }, { ptr, i64 } { ptr @.str.162, i64 9 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.163, i64 12 }, { ptr, i64 } { ptr @.str.164, i64 10 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.165, i64 11 }, { ptr, i64 } { ptr @.str.164, i64 10 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.166, i64 16 }, { ptr, i64 } { ptr @.str.167, i64 11 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.168, i64 6 }, { ptr, i64 } { ptr @.str.169, i64 9 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.170, i64 2 }, { ptr, i64 } { ptr @.str.171, i64 7 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.172, i64 8 }, { ptr, i64 } { ptr @.str.171, i64 7 } }, { { ptr, i64 }, { ptr, i64 } } { { ptr, i64 } { ptr @.str.173, i64 12 }, { ptr, i64 } { ptr @.str.171, i64 7 } }], align 16
@.str.175 = private unnamed_addr constant [20 x i8] c"BUILD_REPOSITORY_ID\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"CI_PROJECT_ID\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"GITHUB_REPOSITORY_ID\00", align 1
@_ZN12_GLOBAL__N_131KNOWN_CI_REPOSITORY_IDENTIFIERSE = internal unnamed_addr constant { [3 x { ptr, i64 }] } { [3 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str.175, i64 19 }, { ptr, i64 } { ptr @.str.176, i64 13 }, { ptr, i64 } { ptr @.str.177, i64 20 }] }, align 8
@.str.179 = private unnamed_addr constant [29 x i8] c"X_VCPKG_IGNORE_LOCK_FAILURES\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"VCPKG_FEATURE_FLAGS\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"X_VCPKG_RECURSIVE_DATA\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"vcpkg-root-arg\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"vcpkg-root-env\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"vcpkg-downloads\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"vcpkg-asset-sources\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"vcpkg-disable-metrics\00", align 1
@.str.195 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/json.h\00", align 1
@_ZN5vcpkg24FeatureFlagBinarycachingE = linkonce_odr dso_local local_unnamed_addr constant { ptr, i64 } { ptr @.str.8, i64 13 }, comdat, align 8
@.str.197 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@_ZN5vcpkg13WarningPrefixE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.197, i64 9 }, comdat, align 8
@.str.199 = private unnamed_addr constant [17 x i8] c"compilertracking\00", align 1
@_ZN5vcpkg27FeatureFlagCompilertrackingE = linkonce_odr dso_local local_unnamed_addr constant { ptr, i64 } { ptr @.str.199, i64 16 }, comdat, align 8
@.str.201 = private unnamed_addr constant [11 x i8] c"registries\00", align 1
@_ZN5vcpkg21FeatureFlagRegistriesE = linkonce_odr dso_local local_unnamed_addr constant { ptr, i64 } { ptr @.str.201, i64 10 }, comdat, align 8
@.str.203 = private unnamed_addr constant [9 x i8] c"versions\00", align 1
@_ZN5vcpkg19FeatureFlagVersionsE = linkonce_odr dso_local local_unnamed_addr constant { ptr, i64 } { ptr @.str.203, i64 8 }, comdat, align 8
@.str.205 = private unnamed_addr constant [16 x i8] c"dependencygraph\00", align 1
@_ZN5vcpkg26FeatureFlagDependencygraphE = linkonce_odr dso_local local_unnamed_addr constant { ptr, i64 } { ptr @.str.205, i64 15 }, comdat, align 8
@.str.207 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZN5vcpkg3msg9env_var_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.208 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5vcpkg3msg5url_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE = linkonce_odr dso_local constant [94 x i8] c"PDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE = linkonce_odr dso_local constant [91 x i8] c"FN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE\00", comdat, align 1
@_ZTIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE }, comdat, align 8
@_ZTIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE, i32 64, ptr @_ZTIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS2_S8_EEEE3$_0" = internal constant [174 x i8] c"ZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS2_S8_EEEE3$_0\00", align 1
@"_ZTIZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS2_S8_EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS2_S8_EEEE3$_0" }, align 8
@.str.209 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZN5vcpkg3msg14command_name_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg8option_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg5Debug11g_debuggingE = external local_unnamed_addr global %"struct.std::atomic", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1

@_ZN5vcpkg21PortApplicableSettingC1ENS_10StringViewE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5vcpkg21PortApplicableSettingC2ENS_10StringViewE
@_ZN5vcpkg17VcpkgCmdArgumentsC1EONS_9CmdParserE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5vcpkg17VcpkgCmdArgumentsC2EONS_9CmdParserE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5vcpkg15ParsedArguments12read_settingB5cxx11ENS_13StringLiteralE(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %8 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i, ptr %1, i64 %2) #21
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %6
  br i1 %9, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %10 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %11 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %1, i64 %2, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  %12 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  %spec.select = select i1 %11, ptr null, ptr %12
  br label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit, %3, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.0 = phi ptr [ null, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ null, %3 ], [ %spec.select, %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %15 [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %12
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  tail call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %.sroa.0.0.copyload)
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  tail call void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr %10, i64 %11)
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0)
  br label %17

15:                                               ; preds = %2
  store i32 206, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str, ptr %16, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

17:                                               ; preds = %12, %8, %5
  ret void
}

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg15MetadataMessage9to_stringERNS_15LocalizedStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %21 [
    i32 1, label %6
    i32 2, label %9
    i32 3, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  tail call void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %.sroa.0.0.copyload)
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %11, i64 %12)
  br label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %20

21:                                               ; preds = %2
  store i32 218, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str, ptr %22, align 8
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  unreachable

23:                                               ; preds = %18, %9, %6
  ret void
}

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg23LearnWebsiteLinkLiteral9to_stringEv(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  tail call void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg23LearnWebsiteLinkLiteral9to_stringERNS_15LocalizedStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg23LearnWebsiteLinkLiteralcvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21PortApplicableSettingC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr %1, i64 %2, i8 noundef signext 59)
          to label %6 unwind label %52

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 16
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %11

11:                                               ; preds = %6
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %13 = load ptr, ptr %4, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %11
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i, label %27

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %16, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %16 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %16 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %16 ]
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i) #21
  %23 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %25 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %26 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, !llvm.loop !7

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %27

27:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i, %16, %11
  %28 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i ], [ %15, %16 ], [ %14, %11 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  store ptr %29, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %30 = load ptr, ptr %4, align 16
  %31 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %30, %31
  %32 = insertelement <2 x ptr> poison, ptr %30, i64 0
  %33 = shufflevector <2 x ptr> %32, <2 x ptr> poison, <2 x i32> zeroinitializer
  br i1 %.not.i.i.i, label %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit, label %34

34:                                               ; preds = %27
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %30 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = call i64 @llvm.ctlz.i64(i64 %38, i1 true), !range !8
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %30, ptr %31, i64 noundef %41)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %34
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %30, ptr %31)
          to label %.noexc._ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit_crit_edge unwind label %54

.noexc._ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit_crit_edge: ; preds = %.noexc
  %42 = load <2 x ptr>, ptr %4, align 16
  br label %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit

_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit: ; preds = %.noexc._ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit_crit_edge, %27
  %43 = phi <2 x ptr> [ %42, %.noexc._ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit_crit_edge ], [ %33, %27 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x ptr> %43, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 16
  store ptr %49, ptr %47, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %44, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5vcpkg4Util4sortISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvEEEvRT_T0_.exit
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %61

54:                                               ; preds = %.noexc, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %51, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %6
  %56 = load ptr, ptr %4, align 16
  %57 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i8 = icmp eq ptr %59, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %60
  ret void

61:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5vcpkg21PortApplicableSetting16is_port_affectedENS_10StringViewE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %7, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %18 = lshr i64 %.013.i.i, 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.011.012.i.i, i64 %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %17, align 8
  %22 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %20, i64 %21, ptr %1, i64 %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = getelementptr inbounds i8, ptr %19, i64 32
  %24 = xor i64 %18, -1
  %25 = add nsw i64 %.013.i.i, %24
  %.sroa.011.1.i.i = select i1 %22, ptr %23, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %22, i64 %25, i64 %18
  %26 = icmp sgt i64 %.1.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i, !llvm.loop !10

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, %11
  %.sroa.011.0.lcssa.i.i = phi ptr [ %7, %11 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i ]
  %.not.i = icmp eq ptr %.sroa.011.0.lcssa.i.i, %9
  br i1 %.not.i, label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewEEbT_SG_RKT0_.exit, label %27

27:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.0.lcssa.i.i) #21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %1, i64 %2, ptr %28, i64 %30) #21
  %32 = xor i1 %31, true
  br label %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewEEbT_SG_RKT0_.exit

_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewEEbT_SG_RKT0_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i, %27
  %33 = phi i1 [ false, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewENS0_5__ops14_Iter_less_valEET_SI_SI_RKT0_T1_.exit.i ], [ %32, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %34

34:                                               ; preds = %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewEEbT_SG_RKT0_.exit, %3
  %35 = phi i1 [ true, %3 ], [ %33, %_ZSt13binary_searchIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEN5vcpkg10StringViewEEbT_SG_RKT0_.exit ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17VcpkgCmdArguments24create_from_command_lineERKNS_11ILineReaderEiPKPKc(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::VcpkgCmdArguments") align 8 %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.vcpkg::ExpectedT", align 8
  %7 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @_ZN5vcpkg30convert_argc_argv_to_argumentsB5cxx11EiPKPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, i32 noundef %2, ptr noundef %3)
  invoke void @_ZN5vcpkg32replace_response_file_parametersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKNS_11ILineReaderE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %1)
          to label %8 unwind label %32

8:                                                ; preds = %4
  store i32 302, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, label %13

13:                                               ; preds = %8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %14) #24
          to label %15 unwind label %16

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit: ; preds = %8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  invoke void @_ZN5vcpkg17VcpkgCmdArguments24create_from_arg_sequenceEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"struct.vcpkg::VcpkgCmdArguments") align 8 %0, ptr noundef %19, ptr noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %26
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %26 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %31
  ret void

32:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEED2Ev.exit, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %33
}

declare void @_ZN5vcpkg30convert_argc_argv_to_argumentsB5cxx11EiPKPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5vcpkg32replace_response_file_parametersERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKNS_11ILineReaderE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17VcpkgCmdArguments24create_from_arg_sequenceEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::VcpkgCmdArguments") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.fmt::v10::format_arg_store", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"class.fmt::v10::format_arg_store", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"class.fmt::v10::format_arg_store", align 16
  %11 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %12 = alloca %"class.fmt::v10::format_arg_store", align 16
  %13 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %14 = alloca %"class.fmt::v10::format_arg_store", align 16
  %15 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %16 = alloca %"class.fmt::v10::format_arg_store", align 16
  %17 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %18 = alloca %"struct.vcpkg::CmdParser", align 8
  %19 = alloca %"struct.vcpkg::LocalizedString", align 8
  %20 = alloca %"struct.vcpkg::LocalizedString", align 8
  %21 = alloca %"struct.vcpkg::LocalizedString", align 8
  %22 = alloca %"struct.vcpkg::LocalizedString", align 8
  %23 = alloca %"struct.vcpkg::LocalizedString", align 8
  %24 = alloca %"struct.vcpkg::LocalizedString", align 8
  %25 = alloca %"struct.vcpkg::LocalizedString", align 8
  %26 = alloca %"struct.vcpkg::LocalizedString", align 8
  %27 = alloca %"struct.vcpkg::LocalizedString", align 8
  %28 = alloca %"struct.vcpkg::LocalizedString", align 8
  %29 = alloca %"struct.vcpkg::LocalizedString", align 8
  %30 = alloca %"struct.vcpkg::LocalizedString", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.vcpkg::LocalizedString", align 8
  %33 = alloca %"struct.vcpkg::LocalizedString", align 8
  %34 = alloca %"struct.vcpkg::LocalizedString", align 8
  %35 = alloca %"struct.vcpkg::LocalizedString", align 8
  %36 = alloca %"struct.vcpkg::LocalizedString", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"struct.vcpkg::Optional", align 8
  %39 = alloca %"class.std::vector", align 16
  %40 = alloca %"struct.vcpkg::StringView", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.vcpkg::LineInfo", align 8
  %44 = ptrtoint ptr %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 5
  call void @_ZN5vcpkg9CmdParserC1ENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr %1, i64 %47)
  call void @_ZN5vcpkg17VcpkgCmdArgumentsC2EONS_9CmdParserE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(144) %18)
  call void @_ZN5vcpkg9CmdParserD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #21
  %48 = getelementptr inbounds i8, ptr %0, i64 1640
  %49 = getelementptr inbounds i8, ptr %0, i64 1282
  %50 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.19, i64 5, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(2) %49)
          to label %51 unwind label %187

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %0, i64 1284
  %53 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.21, i64 9, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(2) %52)
          to label %54 unwind label %187

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 1288
  %56 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.23, i64 15, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(2) %55)
          to label %57 unwind label %187

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 1286
  %59 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.25, i64 11, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(2) %58)
          to label %60 unwind label %187

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 1290
  %62 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.27, i64 12, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(2) %61)
          to label %63 unwind label %187

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 1466
  %65 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.29, i64 15, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(2) %64)
          to label %66 unwind label %187

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 1468
  %68 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.8, i64 13, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(2) %67)
          to label %69 unwind label %187

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 1292
  %71 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.32, i64 13, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %70)
          to label %72 unwind label %187

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 1294
  %74 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.34, i64 20, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %73)
          to label %75 unwind label %187

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 1280
  %77 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.36, i64 28, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %76)
          to label %78 unwind label %187

78:                                               ; preds = %75
  %.sroa.070.0.copyload = load i64, ptr @_ZN5vcpkg16msgVcpkgRootsDirE, align 8
  invoke void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %20, ptr nonnull @.str.1, i64 10)
          to label %79 unwind label %187

79:                                               ; preds = %78
  %80 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %81, ptr %17, align 8, !noalias !11
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %82, ptr %83, align 8, !noalias !11
  %84 = load ptr, ptr @_ZN5vcpkg3msg9env_var_t4nameE, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !11
  %85 = ptrtoint ptr %17 to i64
  %86 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %86, ptr %16, align 16, !alias.scope !14, !noalias !17
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %87, align 8, !alias.scope !14, !noalias !17
  %88 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %85, ptr %88, align 16, !alias.scope !14, !noalias !17
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr %84, ptr %86, align 16, !alias.scope !14, !noalias !17
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %19, i64 noundef %.sroa.070.0.copyload, i64 4611686018427387919, ptr nonnull %88)
          to label %89 unwind label %189

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %90 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.38, i64 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %91 unwind label %191

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %92 = getelementptr inbounds i8, ptr %0, i64 480
  %.sroa.065.0.copyload = load i64, ptr @_ZN5vcpkg20msgSpecifyTargetArchE, align 8
  invoke void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %22, ptr nonnull @.str.2, i64 21)
          to label %93 unwind label %187

93:                                               ; preds = %91
  %94 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %95, ptr %15, align 8, !noalias !20
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %96, ptr %97, align 8, !noalias !20
  %98 = load ptr, ptr @_ZN5vcpkg3msg9env_var_t4nameE, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !20
  %99 = ptrtoint ptr %15 to i64
  %100 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %100, ptr %14, align 16, !alias.scope !23, !noalias !26
  %101 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %101, align 8, !alias.scope !23, !noalias !26
  %102 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %99, ptr %102, align 16, !alias.scope !23, !noalias !26
  %.sroa.2.0..sroa_idx.i.i.i128 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i128, align 8, !alias.scope !23, !noalias !26
  store ptr %98, ptr %100, align 16, !alias.scope !23, !noalias !26
  %.sroa.2.0..sroa_idx.i.i.i.i129 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i129, align 8, !alias.scope !23, !noalias !26
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %21, i64 noundef %.sroa.065.0.copyload, i64 4611686018427387919, ptr nonnull %102)
          to label %103 unwind label %194

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %104 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.40, i64 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %105 unwind label %196

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %106 = getelementptr inbounds i8, ptr %0, i64 520
  %.sroa.060.0.copyload = load i64, ptr @_ZN5vcpkg18msgSpecifyHostArchE, align 8
  invoke void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %24, ptr nonnull @.str.3, i64 26)
          to label %107 unwind label %187

107:                                              ; preds = %105
  %108 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %109, ptr %13, align 8, !noalias !29
  %111 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %110, ptr %111, align 8, !noalias !29
  %112 = load ptr, ptr @_ZN5vcpkg3msg9env_var_t4nameE, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !29
  %113 = ptrtoint ptr %13 to i64
  %114 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %114, ptr %12, align 16, !alias.scope !32, !noalias !35
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %115, align 8, !alias.scope !32, !noalias !35
  %116 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 %113, ptr %116, align 16, !alias.scope !32, !noalias !35
  %.sroa.2.0..sroa_idx.i.i.i131 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i131, align 8, !alias.scope !32, !noalias !35
  store ptr %112, ptr %114, align 16, !alias.scope !32, !noalias !35
  %.sroa.2.0..sroa_idx.i.i.i.i132 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i132, align 8, !alias.scope !32, !noalias !35
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %23, i64 noundef %.sroa.060.0.copyload, i64 4611686018427387919, ptr nonnull %116)
          to label %117 unwind label %199

117:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %118 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.42, i64 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %119 unwind label %201

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.44, i64 13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %122 unwind label %187

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.44, i64 13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %124 unwind label %187

124:                                              ; preds = %122
  %.sroa.051.0.copyload = load i64, ptr @_ZN5vcpkg20msgBuildTreesRootDirE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %25, i64 %.sroa.051.0.copyload)
          to label %125 unwind label %187

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.47, i64 15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %128 unwind label %204

128:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %129 = getelementptr inbounds i8, ptr %0, i64 160
  %.sroa.048.0.copyload = load i64, ptr @_ZN5vcpkg19msgDownloadRootsDirE, align 8
  invoke void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %27, ptr nonnull @.str.4, i64 15)
          to label %130 unwind label %187

130:                                              ; preds = %128
  %131 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %132 = extractvalue { ptr, i64 } %131, 0
  %133 = extractvalue { ptr, i64 } %131, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %132, ptr %11, align 8, !noalias !38
  %134 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %133, ptr %134, align 8, !noalias !38
  %135 = load ptr, ptr @_ZN5vcpkg3msg9env_var_t4nameE, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !38
  %136 = ptrtoint ptr %11 to i64
  %137 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %137, ptr %10, align 16, !alias.scope !41, !noalias !44
  %138 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %138, align 8, !alias.scope !41, !noalias !44
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %136, ptr %139, align 16, !alias.scope !41, !noalias !44
  %.sroa.2.0..sroa_idx.i.i.i134 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i134, align 8, !alias.scope !41, !noalias !44
  store ptr %135, ptr %137, align 16, !alias.scope !41, !noalias !44
  %.sroa.2.0..sroa_idx.i.i.i.i135 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i135, align 8, !alias.scope !41, !noalias !44
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %26, i64 noundef %.sroa.048.0.copyload, i64 4611686018427387919, ptr nonnull %139)
          to label %140 unwind label %206

140:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %141 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.49, i64 14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %142 unwind label %208

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %.sroa.043.0.copyload = load i64, ptr @_ZN5vcpkg17msgInstallRootDirE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %28, i64 %.sroa.043.0.copyload)
          to label %143 unwind label %187

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %0, i64 200
  %145 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.51, i64 12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %146 unwind label %211

146:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %.sroa.040.0.copyload = load i64, ptr @_ZN5vcpkg17msgPackageRootDirE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %29, i64 %.sroa.040.0.copyload)
          to label %147 unwind label %187

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %0, i64 240
  %149 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.53, i64 13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %150 unwind label %213

150:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %151 = getelementptr inbounds i8, ptr %0, i64 280
  %152 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.55, i64 12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %153 unwind label %187

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %0, i64 320
  %155 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.57, i64 18, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %156 unwind label %187

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %0, i64 360
  %158 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.59, i64 29, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %159 unwind label %187

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %0, i64 400
  %161 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.61, i64 16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %162 unwind label %187

162:                                              ; preds = %159
  %.sroa.029.0.copyload = load i64, ptr @_ZN5vcpkg18msgAssetSourcesArgE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %30, i64 %.sroa.029.0.copyload)
          to label %163 unwind label %187

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %0, i64 1544
  %165 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.63, i64 13, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %166 unwind label %215

166:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %167 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.65, i64 11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %168 unwind label %217

168:                                              ; preds = %166
  br i1 %167, label %169, label %219

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %0, i64 1128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 1
  %.not.i = icmp eq i8 %172, 0
  br i1 %.not.i, label %182, label %173

173:                                              ; preds = %169
  store i8 0, ptr %170, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 1168
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 1176
  %177 = load ptr, ptr %176, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %175, %177
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %173, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i ], [ %175, %173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %178, %177
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %173
  %179 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %175, %173 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7destroyEv.exit.i, label %180

180:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #25
  br label %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7destroyEv.exit.i

_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7destroyEv.exit.i: ; preds = %180, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %181 = getelementptr inbounds i8, ptr %0, i64 1136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #21
  store i8 0, ptr %181, align 8
  br label %182

182:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7destroyEv.exit.i, %169
  %183 = getelementptr inbounds i8, ptr %0, i64 1136
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i8, ptr %9, i64 8
  %186 = load i64, ptr %185, align 8
  invoke void @_ZN5vcpkg21PortApplicableSettingC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr %184, i64 %186)
          to label %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit unwind label %217

_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit: ; preds = %182
  store i8 1, ptr %170, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %219

187:                                              ; preds = %272, %268, %254, %240, %162, %159, %156, %153, %150, %146, %142, %128, %124, %122, %119, %105, %91, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %3
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %365

189:                                              ; preds = %79
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %89
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %365

194:                                              ; preds = %93
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %103
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %198

198:                                              ; preds = %196, %194
  %.pn111 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %365

199:                                              ; preds = %107
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %117
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %203

203:                                              ; preds = %201, %199
  %.pn113 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %365

204:                                              ; preds = %125
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %365

206:                                              ; preds = %130
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %140
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %210

210:                                              ; preds = %208, %206
  %.pn115 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %365

211:                                              ; preds = %143
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %365

213:                                              ; preds = %147
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %365

215:                                              ; preds = %163
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %365

217:                                              ; preds = %235, %182, %219, %166
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %365

219:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit, %168
  %220 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.67, i64 21, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %221 unwind label %217

221:                                              ; preds = %219
  br i1 %220, label %222, label %240

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %0, i64 1192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %224 = load i8, ptr %223, align 8
  %225 = and i8 %224, 1
  %.not.i137 = icmp eq i8 %225, 0
  br i1 %.not.i137, label %235, label %226

226:                                              ; preds = %222
  store i8 0, ptr %223, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 1232
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %0, i64 1240
  %230 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i.i.i.i138 = icmp eq ptr %228, %230
  br i1 %.not4.i.i.i.i.i.i.i138, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i144, label %.lr.ph.i.i.i.i.i.i.i139

.lr.ph.i.i.i.i.i.i.i139:                          ; preds = %226, %.lr.ph.i.i.i.i.i.i.i139
  %.05.i.i.i.i.i.i.i140 = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i.i139 ], [ %228, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i140) #21
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i140, i64 32
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %231, %230
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i142, label %.lr.ph.i.i.i.i.i.i.i139, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i.i.i.i139
  %.pr.i.i.i.i143 = load ptr, ptr %227, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i144

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i144: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i142, %226
  %232 = phi ptr [ %.pr.i.i.i.i143, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i142 ], [ %228, %226 ]
  %.not.i.i.i.i.i.i145 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7destroyEv.exit.i146, label %233

233:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %232) #25
  br label %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7destroyEv.exit.i146

_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7destroyEv.exit.i146: ; preds = %233, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i144
  %234 = getelementptr inbounds i8, ptr %0, i64 1200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #21
  store i8 0, ptr %234, align 8
  br label %235

235:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7destroyEv.exit.i146, %222
  %236 = getelementptr inbounds i8, ptr %0, i64 1200
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %8, i64 8
  %239 = load i64, ptr %238, align 8
  invoke void @_ZN5vcpkg21PortApplicableSettingC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr %237, i64 %239)
          to label %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit147 unwind label %217

_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit147: ; preds = %235
  store i8 1, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %240

240:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINS_21PortApplicableSettingELb1EE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit147, %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  %241 = getelementptr inbounds i8, ptr %0, i64 560
  %.sroa.022.0.copyload = load i64, ptr @_ZN5vcpkg30msgOverlayPortsDirectoriesHelpE, align 8
  invoke void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %33, ptr nonnull @.str.71, i64 19)
          to label %242 unwind label %187

242:                                              ; preds = %240
  %243 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %244, ptr %7, align 8, !noalias !47
  %246 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %245, ptr %246, align 8, !noalias !47
  %247 = load ptr, ptr @_ZN5vcpkg3msg9env_var_t4nameE, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !47
  %248 = ptrtoint ptr %7 to i64
  %249 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %249, ptr %6, align 16, !alias.scope !50, !noalias !53
  %250 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %250, align 8, !alias.scope !50, !noalias !53
  %251 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %248, ptr %251, align 16, !alias.scope !50, !noalias !53
  %.sroa.2.0..sroa_idx.i.i.i148 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i148, align 8, !alias.scope !50, !noalias !53
  store ptr %247, ptr %249, align 16, !alias.scope !50, !noalias !53
  %.sroa.2.0..sroa_idx.i.i.i.i149 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i149, align 8, !alias.scope !50, !noalias !53
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %32, i64 noundef %.sroa.022.0.copyload, i64 4611686018427387919, ptr nonnull %251)
          to label %252 unwind label %290

252:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %253 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.69, i64 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %254 unwind label %292

254:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  %255 = getelementptr inbounds i8, ptr %0, i64 608
  %.sroa.015.0.copyload = load i64, ptr @_ZN5vcpkg32msgOverlayTripletDirectoriesHelpE, align 8
  invoke void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %35, ptr nonnull @.str.75, i64 22)
          to label %256 unwind label %187

256:                                              ; preds = %254
  %257 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %258 = extractvalue { ptr, i64 } %257, 0
  %259 = extractvalue { ptr, i64 } %257, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %258, ptr %5, align 8, !noalias !56
  %260 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %259, ptr %260, align 8, !noalias !56
  %261 = load ptr, ptr @_ZN5vcpkg3msg9env_var_t4nameE, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !56
  %262 = ptrtoint ptr %5 to i64
  %263 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %263, ptr %4, align 16, !alias.scope !59, !noalias !62
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %264, align 8, !alias.scope !59, !noalias !62
  %265 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %262, ptr %265, align 16, !alias.scope !59, !noalias !62
  %.sroa.2.0..sroa_idx.i.i.i151 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i151, align 8, !alias.scope !59, !noalias !62
  store ptr %261, ptr %263, align 16, !alias.scope !59, !noalias !62
  %.sroa.2.0..sroa_idx.i.i.i.i152 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i152, align 8, !alias.scope !59, !noalias !62
  invoke void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %34, i64 noundef %.sroa.015.0.copyload, i64 4611686018427387919, ptr nonnull %265)
          to label %266 unwind label %295

266:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %267 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.73, i64 16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %268 unwind label %297

268:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg19msgBinarySourcesArgE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %36, i64 %.sroa.08.0.copyload)
          to label %269 unwind label %187

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %0, i64 656
  %271 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.9, i64 12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %272 unwind label %300

272:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %273 = getelementptr inbounds i8, ptr %0, i64 1256
  %274 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.78, i64 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %275 unwind label %187

275:                                              ; preds = %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %276 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr nonnull @.str.80, i64 13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %277 unwind label %302

277:                                              ; preds = %275
  invoke void @_ZN5vcpkg30delistify_conjoined_multivalueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %278 unwind label %302

278:                                              ; preds = %277
  invoke fastcc void @_ZN5vcpkgL19parse_feature_flagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERNS_17VcpkgCmdArgumentsE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(1784) %0)
          to label %279 unwind label %302

279:                                              ; preds = %278
  %280 = load i8, ptr %52, align 4
  %281 = and i8 %280, 1
  %.not.i154 = icmp eq i8 %281, 0
  br i1 %.not.i154, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %0, i64 1285
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, 1
  %286 = load i8, ptr %49, align 2
  %287 = and i8 %286, 1
  %.not.i.i = icmp eq i8 %287, 0
  %288 = getelementptr inbounds i8, ptr %0, i64 1283
  store i8 %285, ptr %288, align 1
  br i1 %.not.i.i, label %289, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit

289:                                              ; preds = %282
  store i8 1, ptr %49, align 2
  br label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit

290:                                              ; preds = %242
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %252
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %294

294:                                              ; preds = %292, %290
  %.pn117 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %365

295:                                              ; preds = %256
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %266
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %299

299:                                              ; preds = %297, %295
  %.pn119 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %365

300:                                              ; preds = %269
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %365

302:                                              ; preds = %_ZN5vcpkg8OptionalIbEaSEOS1_.exit, %278, %277, %275
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168

_ZN5vcpkg8OptionalIbEaSEOS1_.exit:                ; preds = %282, %289, %279
  invoke void @_ZN5vcpkg9CmdParser40extract_first_command_like_arg_lowercaseB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %38, ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %304 unwind label %302

304:                                              ; preds = %_ZN5vcpkg8OptionalIbEaSEOS1_.exit
  %305 = load i8, ptr %38, align 8
  %306 = and i8 %305, 1
  %.not.i155 = icmp eq i8 %306, 0
  %307 = getelementptr inbounds i8, ptr %38, i64 8
  br i1 %.not.i155, label %313, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %0, i64 1584
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %313 unwind label %311

311:                                              ; preds = %343, %336, %313, %308
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %361

313:                                              ; preds = %308, %304
  invoke void @_ZNK5vcpkg9CmdParser18get_remaining_argsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %39, ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %314 unwind label %311

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, ptr %0, i64 1480
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 1488
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 1496
  %320 = getelementptr inbounds i8, ptr %39, i64 8
  %321 = load <2 x ptr>, ptr %39, align 16
  store <2 x ptr> %321, ptr %315, align 8
  %322 = getelementptr inbounds i8, ptr %39, i64 16
  %323 = load ptr, ptr %322, align 16
  store ptr %323, ptr %319, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %316, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %314, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i ], [ %316, %314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i156 = icmp eq ptr %324, %318
  br i1 %.not.i.i.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %314
  %.not.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %325

325:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %316) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %325
  %326 = load ptr, ptr %39, align 16
  %327 = load ptr, ptr %320, align 8
  %.not4.i.i.i.i = icmp eq ptr %326, %327
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %326, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %328, %327
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %329 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %326, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %330

330:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %329) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %330
  %331 = getelementptr inbounds i8, ptr %0, i64 1712
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 1720
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %332, %334
  br i1 %335, label %351, label %336

336:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZN5vcpkg7Strings4joinISt6vectorINS_15LocalizedStringESaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr nonnull @.str.5, i64 1, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %337 unwind label %311

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5)
          to label %339 unwind label %346

339:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %338) #21
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %340 = load ptr, ptr %40, align 8
  %341 = getelementptr inbounds i8, ptr %40, i64 8
  %342 = load i64, ptr %341, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %340, i64 %342)
          to label %343 unwind label %348

343:                                              ; preds = %339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  store i32 409, ptr %43, align 8
  %344 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr @.str, ptr %344, align 8
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
          to label %345 unwind label %311

345:                                              ; preds = %343
  unreachable

346:                                              ; preds = %337
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %339
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %350

350:                                              ; preds = %348, %346
  %.pn122 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %361

351:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %352 = load i8, ptr %38, align 8
  %353 = and i8 %352, 1
  %.not.i.i157 = icmp eq i8 %353, 0
  br i1 %.not.i.i157, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %354

354:                                              ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %351, %354
  %355 = load ptr, ptr %37, align 8
  %356 = getelementptr inbounds i8, ptr %37, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not4.i.i.i.i158 = icmp eq ptr %355, %357
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.lr.ph.i.i.i.i159
  %.05.i.i.i.i160 = phi ptr [ %358, %.lr.ph.i.i.i.i159 ], [ %355, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i160) #21
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i160, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %358, %357
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, label %.lr.ph.i.i.i.i159, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162: ; preds = %.lr.ph.i.i.i.i159
  %.pr.i163 = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %359 = phi ptr [ %.pr.i163, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i162 ], [ %355, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.not.i.i.i165 = icmp eq ptr %359, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit166, label %360

360:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164
  call void @_ZdlPv(ptr noundef nonnull %359) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit166: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i164, %360
  ret void

361:                                              ; preds = %350, %311
  %.pn124 = phi { ptr, i32 } [ %312, %311 ], [ %.pn122, %350 ]
  %362 = load i8, ptr %38, align 8
  %363 = and i8 %362, 1
  %.not.i.i167 = icmp eq i8 %363, 0
  br i1 %.not.i.i167, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168, label %364

364:                                              ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %307) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168: ; preds = %364, %361, %302
  %.pn124.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn124, %361 ], [ %.pn124, %364 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %365

365:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168, %300, %299, %294, %217, %215, %213, %211, %210, %204, %203, %198, %193, %187
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168 ], [ %188, %187 ], [ %301, %300 ], [ %.pn119, %299 ], [ %.pn117, %294 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %.pn115, %210 ], [ %205, %204 ], [ %.pn113, %203 ], [ %.pn111, %198 ], [ %.pn, %193 ]
  call void @_ZN5vcpkg17VcpkgCmdArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1784) %0) #21
  resume { ptr, i32 } %.pn124.pn.pn
}

declare void @_ZN5vcpkg9CmdParserC1ENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9CmdParserD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, %17
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %22, %.lr.ph.i.i.i.i3 ], [ %19, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #21
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %23 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not4.i.i.i.i8 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i9
  %.05.i.i.i.i10 = phi ptr [ %28, %.lr.ph.i.i.i.i9 ], [ %25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i10) #21
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i10, i64 32
  %.not.i.i.i.i11 = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12, label %.lr.ph.i.i.i.i9, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12: ; preds = %.lr.ph.i.i.i.i9
  %.pr.i13 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i12 ], [ %25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %29, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i14, %30
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERNS_8OptionalIbEE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5vcpkg30delistify_conjoined_multivalueERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL19parse_feature_flagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERNS_17VcpkgCmdArgumentsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1784) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"struct.vcpkg::Optional.18", align 1
  %6 = alloca [6 x %struct.FeatureFlag], align 16
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg24FeatureFlagBinarycachingE, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 1468
  store ptr %9, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg20FeatureFlagManifestsE, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg27FeatureFlagCompilertrackingE, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 1470
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg21FeatureFlagRegistriesE, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 88
  %17 = getelementptr inbounds i8, ptr %1, i64 1472
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg19FeatureFlagVersionsE, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 112
  %20 = getelementptr inbounds i8, ptr %1, i64 1474
  store ptr %20, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %6, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg26FeatureFlagDependencygraphE, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 136
  %23 = getelementptr inbounds i8, ptr %1, i64 1464
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %2, %163
  %.0.idx17 = phi i64 [ 0, %2 ], [ %.0.add, %163 ]
  %.0.ptr = getelementptr inbounds i8, ptr %6, i64 %.0.idx17
  %.sroa.0.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %.0.ptr, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  store i64 %.sroa.2.0.copyload, ptr %24, align 8
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %.noexc, label %163

.noexc:                                           ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %31, ptr %32, ptr nonnull %3)
  %34 = load ptr, ptr %25, align 8
  %.not31.i = icmp eq ptr %33, %34
  br i1 %.not31.i, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i, label %35

35:                                               ; preds = %.noexc
  %36 = load i8, ptr %28, align 1
  %37 = and i8 %36, 1
  %.not.i.i.i = icmp eq i8 %37, 0
  %38 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 1, ptr %38, align 1
  br i1 %.not.i.i.i, label %39, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i

39:                                               ; preds = %35
  store i8 1, ptr %28, align 1
  br label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i

_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i:              ; preds = %39, %35, %.noexc
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = ashr i64 %44, 7
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.thread.i.i.i.i"
  %.060.i.i.i.i = phi i64 [ %107, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.thread.i.i.i.i" ], [ %45, %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i ]
  %.sroa.049.059.i.i.i.i = phi ptr [ %106, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.thread.i.i.i.i" ], [ %40, %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i ]
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.059.i.i.i.i) #21
  br i1 %47, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.thread.i.i.i.i", label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.059.i.i.i.i, i64 noundef 0) #21
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 45
  br i1 %51, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.i.i.i.i": ; preds = %48
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.059.i.i.i.i) #21
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.059.i.i.i.i) #21
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.059.i.i.i.i) #21
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  %60 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull %53, i64 %59) #21
  br i1 %60, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.i.i.i.i", %48, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.sroa.049.059.i.i.i.i, i64 32
  %62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br i1 %62, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.thread.i.i.i.i", label %63

63:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.thread.i.i.i.i"
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef 0) #21
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 45
  br i1 %66, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.i.i.i.i": ; preds = %63
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  %75 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull %68, i64 %74) #21
  br i1 %75, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.i.i.i.i", %63, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.thread.i.i.i.i"
  %76 = getelementptr inbounds i8, ptr %.sroa.049.059.i.i.i.i, i64 64
  %77 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br i1 %77, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.thread.i.i.i.i", label %78

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.thread.i.i.i.i"
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0) #21
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 45
  br i1 %81, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.i.i.i.i": ; preds = %78
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull %83, i64 %89) #21
  br i1 %90, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.i.i.i.i", %78, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.thread.i.i.i.i"
  %91 = getelementptr inbounds i8, ptr %.sroa.049.059.i.i.i.i, i64 96
  %92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  br i1 %92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.thread.i.i.i.i", label %93

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.thread.i.i.i.i"
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %91, i64 noundef 0) #21
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 45
  br i1 %96, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.i.i.i.i": ; preds = %93
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull %98, i64 %104) #21
  br i1 %105, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.i.i.i.i", %93, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.thread.i.i.i.i"
  %106 = getelementptr inbounds i8, ptr %.sroa.049.059.i.i.i.i, i64 128
  %107 = add nsw i64 %.060.i.i.i.i, -1
  %108 = icmp sgt i64 %.060.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.thread.i.i.i.i"
  %.pre.i.i.i.i = ptrtoint ptr %106 to i64
  %.pre61.i.i.i.i = sub i64 %42, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i
  %.pre-phi62.i.i.i.i = phi i64 [ %.pre61.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %44, %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i ]
  %.sroa.049.0.lcssa.i.i.i.i = phi ptr [ %106, %._crit_edge.loopexit.i.i.i.i ], [ %40, %_ZN5vcpkg8OptionalIbEaSEOS1_.exit.i ]
  %109 = ashr exact i64 %.pre-phi62.i.i.i.i, 5
  switch i64 %109, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i" [
    i64 3, label %110
    i64 2, label %126
    i64 1, label %142
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i
  %111 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.0.lcssa.i.i.i.i) #21
  br i1 %111, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.thread.i.i.i.i", label %112

112:                                              ; preds = %110
  %113 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.0.lcssa.i.i.i.i, i64 noundef 0) #21
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 45
  br i1 %115, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.i.i.i.i": ; preds = %112
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.0.lcssa.i.i.i.i) #21
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.0.lcssa.i.i.i.i) #21
  %119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.0.lcssa.i.i.i.i) #21
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  %124 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull %117, i64 %123) #21
  br i1 %124, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.i.i.i.i", %112, %110
  %125 = getelementptr inbounds i8, ptr %.sroa.049.0.lcssa.i.i.i.i, i64 32
  br label %126

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.049.1.i.i.i.i = phi ptr [ %.sroa.049.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %125, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.thread.i.i.i.i" ]
  %127 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.1.i.i.i.i) #21
  br i1 %127, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.thread.i.i.i.i", label %128

128:                                              ; preds = %126
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.1.i.i.i.i, i64 noundef 0) #21
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 45
  br i1 %131, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.i.i.i.i": ; preds = %128
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.1.i.i.i.i) #21
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.1.i.i.i.i) #21
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.1.i.i.i.i) #21
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  %140 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull %133, i64 %139) #21
  br i1 %140, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.i.i.i.i", %128, %126
  %141 = getelementptr inbounds i8, ptr %.sroa.049.1.i.i.i.i, i64 32
  br label %142

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.thread.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.049.2.i.i.i.i = phi ptr [ %.sroa.049.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %141, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.thread.i.i.i.i" ]
  %143 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.2.i.i.i.i) #21
  br i1 %143, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.thread.i.i.i.i", label %144

144:                                              ; preds = %142
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.2.i.i.i.i, i64 noundef 0) #21
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 45
  br i1 %147, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.i.i.i.i": ; preds = %144
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.2.i.i.i.i) #21
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.2.i.i.i.i) #21
  %151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.049.2.i.i.i.i) #21
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  %156 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull %149, i64 %155) #21
  br i1 %156, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.i.i.i.i", %144, %142
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.049.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit31.i.i.i.i" ], [ %.sroa.049.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit35.i.i.i.i" ], [ %.sroa.049.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.i.i.i.i" ], [ %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit39.thread.i.i.i.i" ], [ %41, %._crit_edge.i.i.i.i ], [ %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit27.i.i.i.i" ], [ %76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit23.i.i.i.i" ], [ %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit19.i.i.i.i" ], [ %.sroa.049.059.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkgL21set_from_feature_flagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS2_10StringViewERNS2_8OptionalIbEEE3$_0EclINS_17__normal_iteratorIPKS9_SB_EEEEbT_.exit.i.i.i.i" ]
  %157 = load ptr, ptr %25, align 8
  %.not32.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %157
  br i1 %.not32.i, label %163, label %158

158:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i"
  %159 = load i8, ptr %28, align 1
  %160 = and i8 %159, 1
  %.not33.i = icmp eq i8 %160, 0
  br i1 %.not33.i, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit21.i, label %.noexc15

.noexc15:                                         ; preds = %158
  store i32 246, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str, ptr %161, align 8
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN5vcpkg27msgTwoFeatureFlagsSpecifiedE, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %24, align 8
  call void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #24
  unreachable

_ZN5vcpkg8OptionalIbEaSEOS1_.exit21.i:            ; preds = %158
  %162 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 0, ptr %162, align 1
  store i8 1, ptr %28, align 1
  br label %163

163:                                              ; preds = %_ZN5vcpkg8OptionalIbEaSEOS1_.exit21.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN5vcpkgL21set_from_feature_flagERKSC_NSE_10StringViewERNSE_8OptionalIbEEE3$_0ET_SM_SM_T0_.exit.i", %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.0.add = add nuw nsw i64 %.0.idx17, 24
  %.not = icmp eq i64 %.0.add, 144
  br i1 %.not, label %164, label %26

164:                                              ; preds = %163
  ret void
}

declare void @_ZN5vcpkg9CmdParser40extract_first_command_like_arg_lowercaseB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5vcpkg9CmdParser18get_remaining_argsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings4joinISt6vectorINS_15LocalizedStringESaIS3_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNS_15LocalizedStringESt6vectorIS4_SaIS4_EEEENS0_7details19IdentityTransformerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SK_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %16
  %.sroa.03.0.i = phi ptr [ %12, %16 ], [ %5, %4 ]
  %9 = tail call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i) #21
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %10, i64 %11)
          to label %_ZN5vcpkg7Strings6appendIJNS_15LocalizedStringEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_.exit.i unwind label %14

_ZN5vcpkg7Strings6appendIJNS_15LocalizedStringEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_.exit.i: ; preds = %.preheader.i
  %12 = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 32
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNS_15LocalizedStringESt6vectorIS4_SaIS4_EEEENS0_7details19IdentityTransformerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SK_T0_.exit, label %16

14:                                               ; preds = %16, %.preheader.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %_ZN5vcpkg7Strings6appendIJNS_15LocalizedStringEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_.exit.i
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2)
          to label %.preheader.i unwind label %14, !llvm.loop !67

_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNS_15LocalizedStringESt6vectorIS4_SaIS4_EEEENS0_7details19IdentityTransformerEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13StringLiteralET_SK_T0_.exit: ; preds = %_ZN5vcpkg7Strings6appendIJNS_15LocalizedStringEEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpRKT_.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17VcpkgCmdArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1784) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1640
  tail call void @_ZN5vcpkg9CmdParserD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 1584
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 1544
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 1504
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i.i1 = icmp eq i8 %11, 0
  br i1 %.not.i.i1, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 1512
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 1480
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1488
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit2 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1424
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not.i.i3 = icmp eq i8 %23, 0
  br i1 %.not.i.i3, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 1432
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 1384
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %.not.i.i5 = icmp eq i8 %28, 0
  br i1 %.not.i.i5, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %29

29:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4
  %30 = getelementptr inbounds i8, ptr %0, i64 1392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit4, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 1344
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not.i.i7 = icmp eq i8 %33, 0
  br i1 %.not.i.i7, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8, label %34

34:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6
  %35 = getelementptr inbounds i8, ptr %0, i64 1352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 1304
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not.i.i9 = icmp eq i8 %38, 0
  br i1 %.not.i.i9, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10, label %39

39:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8
  %40 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 1256
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1264
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.05.i.i.i.i13 = phi ptr [ %45, %.lr.ph.i.i.i.i12 ], [ %42, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i13) #21
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i13, i64 32
  %.not.i.i.i.i14 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15: ; preds = %.lr.ph.i.i.i.i12
  %.pr.i16 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10
  %46 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i15 ], [ %42, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10 ]
  %.not.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i17, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 1192
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %.not.i.i20 = icmp eq i8 %50, 0
  br i1 %.not.i.i20, label %_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19
  %52 = getelementptr inbounds i8, ptr %0, i64 1200
  %53 = getelementptr inbounds i8, ptr %0, i64 1232
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1240
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %51, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %51 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %53, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %51
  %58 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %54, %51 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg21PortApplicableSettingD2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZN5vcpkg21PortApplicableSettingD2Ev.exit.i.i

_ZN5vcpkg21PortApplicableSettingD2Ev.exit.i.i:    ; preds = %59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  br label %_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit

_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit19, %_ZN5vcpkg21PortApplicableSettingD2Ev.exit.i.i
  %60 = getelementptr inbounds i8, ptr %0, i64 1128
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  %.not.i.i21 = icmp eq i8 %62, 0
  br i1 %.not.i.i21, label %_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit31, label %63

63:                                               ; preds = %_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 1136
  %65 = getelementptr inbounds i8, ptr %0, i64 1168
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1176
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i.i.i.i22 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i23:                           ; preds = %63, %.lr.ph.i.i.i.i.i.i.i23
  %.05.i.i.i.i.i.i.i24 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i23 ], [ %66, %63 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i24) #21
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i24, i64 32
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i23, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i.i23
  %.pr.i.i.i.i27 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26, %63
  %70 = phi ptr [ %.pr.i.i.i.i27, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i26 ], [ %66, %63 ]
  %.not.i.i.i.i.i.i29 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN5vcpkg21PortApplicableSettingD2Ev.exit.i.i30, label %71

71:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %70) #25
  br label %_ZN5vcpkg21PortApplicableSettingD2Ev.exit.i.i30

_ZN5vcpkg21PortApplicableSettingD2Ev.exit.i.i30:  ; preds = %71, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit31

_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit31: ; preds = %_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit, %_ZN5vcpkg21PortApplicableSettingD2Ev.exit.i.i30
  %72 = getelementptr inbounds i8, ptr %0, i64 1088
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 1
  %.not.i.i32 = icmp eq i8 %74, 0
  br i1 %.not.i.i32, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33, label %75

75:                                               ; preds = %_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit31
  %76 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33: ; preds = %_ZN5vcpkg8OptionalINS_21PortApplicableSettingEED2Ev.exit31, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 1048
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not.i.i34 = icmp eq i8 %79, 0
  br i1 %.not.i.i34, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35, label %80

80:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33
  %81 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit33, %80
  %82 = getelementptr inbounds i8, ptr %0, i64 1008
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %.not.i.i36 = icmp eq i8 %84, 0
  br i1 %.not.i.i36, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit37, label %85

85:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35
  %86 = getelementptr inbounds i8, ptr %0, i64 1016
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit37

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit37: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit35, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 968
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %.not.i.i38 = icmp eq i8 %89, 0
  br i1 %.not.i.i38, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit39, label %90

90:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit37
  %91 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit39

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit39: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit37, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 928
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %.not.i.i40 = icmp eq i8 %94, 0
  br i1 %.not.i.i40, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41, label %95

95:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit39
  %96 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit39, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 888
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %.not.i.i42 = icmp eq i8 %99, 0
  br i1 %.not.i.i42, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43, label %100

100:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41
  %101 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit41, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 848
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 1
  %.not.i.i44 = icmp eq i8 %104, 0
  br i1 %.not.i.i44, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit45, label %105

105:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43
  %106 = getelementptr inbounds i8, ptr %0, i64 856
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit45

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit45: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit43, %105
  %107 = getelementptr inbounds i8, ptr %0, i64 800
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 1
  %.not.i.i46 = icmp eq i8 %109, 0
  br i1 %.not.i.i46, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit47, label %110

110:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit45
  %111 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit47

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit47: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit45, %110
  %112 = getelementptr inbounds i8, ptr %0, i64 760
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  %.not.i.i48 = icmp eq i8 %114, 0
  br i1 %.not.i.i48, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit49, label %115

115:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit47
  %116 = getelementptr inbounds i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit49

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit49: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit47, %115
  %117 = getelementptr inbounds i8, ptr %0, i64 720
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %.not.i.i50 = icmp eq i8 %119, 0
  br i1 %.not.i.i50, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51, label %120

120:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit49
  %121 = getelementptr inbounds i8, ptr %0, i64 728
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit49, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 680
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 1
  %.not.i.i52 = icmp eq i8 %124, 0
  br i1 %.not.i.i52, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53, label %125

125:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51
  %126 = getelementptr inbounds i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit51, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 656
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 664
  %130 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i54 = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i54, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53, %.lr.ph.i.i.i.i55
  %.05.i.i.i.i56 = phi ptr [ %131, %.lr.ph.i.i.i.i55 ], [ %128, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i56) #21
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i56, i64 32
  %.not.i.i.i.i57 = icmp eq ptr %131, %130
  br i1 %.not.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58, label %.lr.ph.i.i.i.i55, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58: ; preds = %.lr.ph.i.i.i.i55
  %.pr.i59 = load ptr, ptr %127, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53
  %132 = phi ptr [ %.pr.i59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58 ], [ %128, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit53 ]
  %.not.i.i.i61 = icmp eq ptr %132, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, label %133

133:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60
  tail call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60, %133
  %134 = getelementptr inbounds i8, ptr %0, i64 632
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 640
  %137 = load ptr, ptr %136, align 8
  %.not4.i.i.i.i63 = icmp eq ptr %135, %137
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62, %.lr.ph.i.i.i.i64
  %.05.i.i.i.i65 = phi ptr [ %138, %.lr.ph.i.i.i.i64 ], [ %135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i65) #21
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i65, i64 32
  %.not.i.i.i.i66 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i67, label %.lr.ph.i.i.i.i64, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i67: ; preds = %.lr.ph.i.i.i.i64
  %.pr.i68 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i69: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i67, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62
  %139 = phi ptr [ %.pr.i68, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i67 ], [ %135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit62 ]
  %.not.i.i.i70 = icmp eq ptr %139, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit71, label %140

140:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i69
  tail call void @_ZdlPv(ptr noundef nonnull %139) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit71: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i69, %140
  %141 = getelementptr inbounds i8, ptr %0, i64 608
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 616
  %144 = load ptr, ptr %143, align 8
  %.not4.i.i.i.i72 = icmp eq ptr %142, %144
  br i1 %.not4.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit71, %.lr.ph.i.i.i.i73
  %.05.i.i.i.i74 = phi ptr [ %145, %.lr.ph.i.i.i.i73 ], [ %142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit71 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i74) #21
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i74, i64 32
  %.not.i.i.i.i75 = icmp eq ptr %145, %144
  br i1 %.not.i.i.i.i75, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, label %.lr.ph.i.i.i.i73, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76: ; preds = %.lr.ph.i.i.i.i73
  %.pr.i77 = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit71
  %146 = phi ptr [ %.pr.i77, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i76 ], [ %142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit71 ]
  %.not.i.i.i79 = icmp eq ptr %146, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80, label %147

147:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78
  tail call void @_ZdlPv(ptr noundef nonnull %146) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i78, %147
  %148 = getelementptr inbounds i8, ptr %0, i64 584
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 592
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i81 = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80, %.lr.ph.i.i.i.i82
  %.05.i.i.i.i83 = phi ptr [ %152, %.lr.ph.i.i.i.i82 ], [ %149, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i83) #21
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i83, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i82, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %.lr.ph.i.i.i.i82
  %.pr.i86 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80
  %153 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %149, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80 ]
  %.not.i.i.i88 = icmp eq ptr %153, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89, label %154

154:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  tail call void @_ZdlPv(ptr noundef nonnull %153) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %154
  %155 = getelementptr inbounds i8, ptr %0, i64 560
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 568
  %158 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i90 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i90, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89, %.lr.ph.i.i.i.i91
  %.05.i.i.i.i92 = phi ptr [ %159, %.lr.ph.i.i.i.i91 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i92) #21
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i92, i64 32
  %.not.i.i.i.i93 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i91, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94: ; preds = %.lr.ph.i.i.i.i91
  %.pr.i95 = load ptr, ptr %155, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89
  %160 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i94 ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit89 ]
  %.not.i.i.i97 = icmp eq ptr %160, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98, label %161

161:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96
  tail call void @_ZdlPv(ptr noundef nonnull %160) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i96, %161
  %162 = getelementptr inbounds i8, ptr %0, i64 520
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 1
  %.not.i.i99 = icmp eq i8 %164, 0
  br i1 %.not.i.i99, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100, label %165

165:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98
  %166 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit98, %165
  %167 = getelementptr inbounds i8, ptr %0, i64 480
  %168 = load i8, ptr %167, align 8
  %169 = and i8 %168, 1
  %.not.i.i101 = icmp eq i8 %169, 0
  br i1 %.not.i.i101, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102, label %170

170:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100
  %171 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit100, %170
  %172 = getelementptr inbounds i8, ptr %0, i64 440
  %173 = load i8, ptr %172, align 8
  %174 = and i8 %173, 1
  %.not.i.i103 = icmp eq i8 %174, 0
  br i1 %.not.i.i103, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit104, label %175

175:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102
  %176 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit104

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit104: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit102, %175
  %177 = getelementptr inbounds i8, ptr %0, i64 400
  %178 = load i8, ptr %177, align 8
  %179 = and i8 %178, 1
  %.not.i.i105 = icmp eq i8 %179, 0
  br i1 %.not.i.i105, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit106, label %180

180:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit104
  %181 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit106

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit106: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit104, %180
  %182 = getelementptr inbounds i8, ptr %0, i64 360
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, 1
  %.not.i.i107 = icmp eq i8 %184, 0
  br i1 %.not.i.i107, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108, label %185

185:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit106
  %186 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit106, %185
  %187 = getelementptr inbounds i8, ptr %0, i64 320
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 1
  %.not.i.i109 = icmp eq i8 %189, 0
  br i1 %.not.i.i109, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110, label %190

190:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108
  %191 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108, %190
  %192 = getelementptr inbounds i8, ptr %0, i64 280
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, 1
  %.not.i.i111 = icmp eq i8 %194, 0
  br i1 %.not.i.i111, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112, label %195

195:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110
  %196 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit110, %195
  %197 = getelementptr inbounds i8, ptr %0, i64 240
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, 1
  %.not.i.i113 = icmp eq i8 %199, 0
  br i1 %.not.i.i113, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit114, label %200

200:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112
  %201 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit114

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit114: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit112, %200
  %202 = getelementptr inbounds i8, ptr %0, i64 200
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, 1
  %.not.i.i115 = icmp eq i8 %204, 0
  br i1 %.not.i.i115, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116, label %205

205:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit114
  %206 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit114, %205
  %207 = getelementptr inbounds i8, ptr %0, i64 160
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 1
  %.not.i.i117 = icmp eq i8 %209, 0
  br i1 %.not.i.i117, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118, label %210

210:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116
  %211 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116, %210
  %212 = getelementptr inbounds i8, ptr %0, i64 120
  %213 = load i8, ptr %212, align 8
  %214 = and i8 %213, 1
  %.not.i.i119 = icmp eq i8 %214, 0
  br i1 %.not.i.i119, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120, label %215

215:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118
  %216 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %216) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit118, %215
  %217 = getelementptr inbounds i8, ptr %0, i64 80
  %218 = load i8, ptr %217, align 8
  %219 = and i8 %218, 1
  %.not.i.i121 = icmp eq i8 %219, 0
  br i1 %.not.i.i121, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122, label %220

220:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120
  %221 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit120, %220
  %222 = getelementptr inbounds i8, ptr %0, i64 40
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, 1
  %.not.i.i123 = icmp eq i8 %224, 0
  br i1 %.not.i.i123, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124, label %225

225:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122
  %226 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122, %225
  %227 = load i8, ptr %0, align 8
  %228 = and i8 %227, 1
  %.not.i.i125 = icmp eq i8 %228, 0
  br i1 %.not.i.i125, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126, label %229

229:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124, %229
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ParsedArguments") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1784) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::CmdParser", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::Optional", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"class.std::vector", align 16
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.std::vector", align 16
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %1, i64 1640
  invoke void @_ZN5vcpkg9CmdParserC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %31 unwind label %41

31:                                               ; preds = %3
  invoke fastcc void @_ZN12_GLOBAL__N_125maybe_parse_cmd_argumentsERN5vcpkg9CmdParserERNS0_15ParsedArgumentsERKNS0_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(184) %2)
          to label %32 unwind label %43

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %2, i64 120
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 1584
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN5vcpkg9CmdParser25enforce_no_remaining_argsENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr %38, i64 %40)
          to label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27 unwind label %43

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %158

43:                                               ; preds = %121, %99, %79, %50, %36, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %32
  %46 = getelementptr inbounds i8, ptr %2, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = icmp eq i64 %34, 1
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %77

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %1, i64 1584
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN5vcpkg9CmdParser35consume_only_remaining_arg_optionalB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr %52, i64 %54)
          to label %55 unwind label %43

55:                                               ; preds = %50
  %56 = load i8, ptr %6, align 8
  %57 = and i8 %56, 1
  %.not.i = icmp eq i8 %57, 0
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8
  %.not.i.i = icmp eq ptr %61, %63
  br i1 %.not.i.i, label %67, label %64

64:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %66, ptr %60, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i8, ptr %6, align 8
  %72 = and i8 %71, 1
  %.not.i.i25 = icmp eq i8 %72, 0
  br i1 %.not.i.i25, label %.body, label %73

73:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %64, %67, %55
  %74 = load i8, ptr %6, align 8
  %75 = and i8 %74, 1
  %.not.i.i26 = icmp eq i8 %75, 0
  br i1 %.not.i.i26, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27, label %76

76:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27

77:                                               ; preds = %45
  %78 = icmp eq i64 %47, 1
  %or.cond24 = and i1 %49, %78
  br i1 %or.cond24, label %79, label %96

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %1, i64 1584
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8
  invoke void @_ZN5vcpkg9CmdParser26consume_only_remaining_argB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr %81, i64 %83)
          to label %84 unwind label %43

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 160
  %88 = load ptr, ptr %87, align 8
  %.not.i.i28 = icmp eq ptr %86, %88
  br i1 %.not.i.i28, label %92, label %89

89:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  store ptr %91, ptr %85, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit30

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit30 unwind label %94

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit30: ; preds = %89, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

96:                                               ; preds = %77
  %97 = icmp eq i64 %47, %34
  %98 = getelementptr inbounds i8, ptr %1, i64 1584
  br i1 %97, label %99, label %121

99:                                               ; preds = %96
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  %100 = load i64, ptr %46, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8
  invoke void @_ZN5vcpkg9CmdParser22consume_remaining_argsB5cxx11ENS_10StringViewEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr %101, i64 %103, i64 noundef %100)
          to label %104 unwind label %43

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %0, i64 144
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 160
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %111, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %10, i64 16
  %113 = load ptr, ptr %112, align 16
  store ptr %113, ptr %109, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %106, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %104, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i ], [ %106, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %108
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %104
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %115
  %116 = load ptr, ptr %10, align 16
  %117 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i ], [ %116, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %119 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %116, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27, label %120

120:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %119) #25
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27

121:                                              ; preds = %96
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  %122 = load i64, ptr %46, align 8
  %123 = load i64, ptr %33, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %13, i64 8
  %126 = load i64, ptr %125, align 8
  invoke void @_ZN5vcpkg9CmdParser22consume_remaining_argsB5cxx11ENS_10StringViewEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr %124, i64 %126, i64 noundef %122, i64 noundef %123)
          to label %127 unwind label %43

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %0, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 152
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 160
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %134, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %12, i64 16
  %136 = load ptr, ptr %135, align 16
  store ptr %136, ptr %132, align 8
  %.not4.i.i.i.i.i.i31 = icmp eq ptr %129, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35, label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %127, %.lr.ph.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i33 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i32 ], [ %129, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i33) #21
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i33, i64 32
  %.not.i.i.i.i.i.i34 = icmp eq ptr %137, %131
  br i1 %.not.i.i.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i32, %127
  %.not.i.i.i.i.i36 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit37, label %138

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35
  call void @_ZdlPv(ptr noundef nonnull %129) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit37

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit37: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i35, %138
  %139 = load ptr, ptr %12, align 16
  %140 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i38 = icmp eq ptr %139, %140
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit37, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i39 ], [ %139, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i40) #21
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 32
  %.not.i.i.i.i41 = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, label %.lr.ph.i.i.i.i39, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i43 = load ptr, ptr %12, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit37
  %142 = phi ptr [ %.pr.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i42 ], [ %139, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit37 ]
  %.not.i.i.i45 = icmp eq ptr %142, null
  br i1 %.not.i.i.i45, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27, label %143

143:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44
  call void @_ZdlPv(ptr noundef nonnull %142) #25
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27: ; preds = %143, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i44, %120, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit30, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %144 = getelementptr inbounds i8, ptr %2, i64 32
  %145 = load i32, ptr %144, align 8, !noalias !68
  %.not.i47 = icmp eq i32 %145, 0
  br i1 %.not.i47, label %_ZNK5vcpkg15CommandMetadata16get_example_textEv.exit, label %146

146:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringERNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %146, %153
  %.09.i = phi i64 [ %154, %153 ], [ 1, %146 ]
  %147 = getelementptr inbounds [4 x %"struct.vcpkg::MetadataMessage"], ptr %144, i64 0, i64 %.09.i
  %148 = load i32, ptr %147, align 8, !noalias !68
  %.not7.i = icmp eq i32 %148, 0
  br i1 %.not7.i, label %153, label %149

149:                                              ; preds = %.preheader.i
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
          to label %151 unwind label %.loopexit8.i

151:                                              ; preds = %149
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringERNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %153 unwind label %.loopexit8.i

.loopexit8.i:                                     ; preds = %151, %149
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp.i:                             ; preds = %146
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.loopexit.split-lp.i, %.loopexit8.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit8.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

153:                                              ; preds = %151, %.preheader.i
  %154 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %154, 4
  br i1 %exitcond.not.i, label %_ZNK5vcpkg15CommandMetadata16get_example_textEv.exit, label %.preheader.i, !llvm.loop !71

_ZNK5vcpkg15CommandMetadata16get_example_textEv.exit: ; preds = %153, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit27
  invoke void @_ZN5vcpkg9CmdParser16exit_with_errorsENS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %14)
          to label %155 unwind label %156

155:                                              ; preds = %_ZNK5vcpkg15CommandMetadata16get_example_textEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN5vcpkg9CmdParserD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  ret void

156:                                              ; preds = %_ZNK5vcpkg15CommandMetadata16get_example_textEv.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

.body:                                            ; preds = %73, %69, %43, %152, %156, %94
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %95, %94 ], [ %44, %43 ], [ %lpad.phi.i, %152 ], [ %70, %69 ], [ %70, %73 ]
  call void @_ZN5vcpkg9CmdParserD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #21
  br label %158

158:                                              ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %42, %41 ]
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9CmdParserC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<vcpkg::OptionTableKey, std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>, std::_Select1st<std::pair<const vcpkg::OptionTableKey, vcpkg::LocalizedString>>, std::less<vcpkg::OptionTableKey>>::_Alloc_node", align 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %33

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %20, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %24, %.noexc.i.i ], [ %22, %20 ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !72

_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %15, align 8
  br label %25

25:                                               ; preds = %25, %_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %22, %_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %27, %25 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i8.i.i.i.i, label %28, label %25, !llvm.loop !73

28:                                               ; preds = %25
  store ptr %.0.i.i7.i.i.i.i, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 136
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %22, ptr %14, align 8
  br label %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit

_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2ERKS9_.exit: ; preds = %28, %12
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %41

41:                                               ; preds = %40, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125maybe_parse_cmd_argumentsERN5vcpkg9CmdParserERNS0_15ParsedArgumentsERKNS0_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 136
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.vcpkg::CommandSwitch", ptr %14, i64 %16
  %.not282 = icmp eq i64 %16, 0
  br i1 %.not282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %57
  %.0283 = phi ptr [ %58, %57 ], [ %14, %3 ]
  %.sroa.0266.0.copyload = load ptr, ptr %.0283, align 8
  %.sroa.9268.0..0.sroa_idx = getelementptr inbounds i8, ptr %.0283, i64 8
  %.sroa.9268.0.copyload = load i64, ptr %.sroa.9268.0..0.sroa_idx, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %.sroa.0266.0.copyload, i64 %.sroa.9268.0.copyload, ptr nonnull @.str.104, i64 2)
  br i1 %18, label %19, label %22

19:                                               ; preds = %.lr.ph
  %20 = icmp ugt i64 %.sroa.9268.0.copyload, 2
  %21 = getelementptr inbounds i8, ptr %.sroa.0266.0.copyload, i64 2
  %.sroa.3.0.i = call i64 @llvm.usub.sat.i64(i64 %.sroa.9268.0.copyload, i64 2)
  %.sroa.0.0.i = select i1 %20, ptr %21, ptr @.str.17
  br label %27

22:                                               ; preds = %.lr.ph
  %23 = call noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %.sroa.0266.0.copyload, i64 %.sroa.9268.0.copyload, ptr nonnull @.str.105, i64 2)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = icmp ugt i64 %.sroa.9268.0.copyload, 2
  %26 = getelementptr inbounds i8, ptr %.sroa.0266.0.copyload, i64 2
  %.sroa.3.0.i117 = call i64 @llvm.usub.sat.i64(i64 %.sroa.9268.0.copyload, i64 2)
  %.sroa.0.0.i118 = select i1 %25, ptr %26, ptr @.str.17
  br label %27

27:                                               ; preds = %22, %24, %19
  %.sroa.0266.0 = phi ptr [ %.sroa.0.0.i, %19 ], [ %.sroa.0.0.i118, %24 ], [ %.sroa.0266.0.copyload, %22 ]
  %.sroa.9268.0 = phi i64 [ %.sroa.3.0.i, %19 ], [ %.sroa.3.0.i117, %24 ], [ %.sroa.9268.0.copyload, %22 ]
  %.0100 = phi i32 [ 1, %19 ], [ 2, %24 ], [ 0, %22 ]
  %28 = getelementptr inbounds i8, ptr %.0283, i64 16
  %29 = load i32, ptr %28, align 8
  %.not274 = icmp eq i32 %29, 0
  br i1 %.not274, label %51, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  switch i32 %29, label %41 [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %38
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.0283, i64 24
  %33 = load ptr, ptr %32, align 8, !noalias !74
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !noalias !74
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.0.0.copyload.i)
  br label %_ZNK5vcpkg15MetadataMessage9to_stringEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.0283, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !74
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #23, !noalias !74
  call void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr %36, i64 %37)
  br label %_ZNK5vcpkg15MetadataMessage9to_stringEv.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %.0283, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !74
  call void %40(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8)
  br label %_ZNK5vcpkg15MetadataMessage9to_stringEv.exit

41:                                               ; preds = %30
  store i32 206, ptr %6, align 8, !noalias !74
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str, ptr %42, align 8, !noalias !74
  call void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #24, !noalias !74
  unreachable

_ZNK5vcpkg15MetadataMessage9to_stringEv.exit:     ; preds = %31, %34, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %43 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERbRKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.sroa.0266.0, i64 %.sroa.9268.0, i32 noundef %.0100, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %44 unwind label %49

44:                                               ; preds = %_ZNK5vcpkg15MetadataMessage9to_stringEv.exit
  %45 = load i8, ptr %7, align 1
  %46 = and i8 %45, 1
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %43, i1 %47, i1 false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br i1 %48, label %.sink.split, label %57

49:                                               ; preds = %_ZNK5vcpkg15MetadataMessage9to_stringEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %191

51:                                               ; preds = %27
  %52 = call noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.sroa.0266.0, i64 %.sroa.9268.0, i32 noundef %.0100, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load i8, ptr %7, align 1
  %55 = and i8 %54, 1
  %.not114 = icmp eq i8 %55, 0
  br i1 %.not114, label %57, label %.sink.split

.sink.split:                                      ; preds = %53, %44
  %56 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRKS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %.0283)
  br label %57

57:                                               ; preds = %.sink.split, %44, %53, %51
  %58 = getelementptr inbounds i8, ptr %.0283, i64 32
  %.not = icmp eq ptr %58, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %59 = getelementptr inbounds i8, ptr %2, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 152
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %"struct.vcpkg::CommandSetting", ptr %60, i64 %62
  %.not109284 = icmp eq i64 %62, 0
  br i1 %.not109284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %._crit_edge
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = getelementptr inbounds i8, ptr %1, i64 64
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  br label %67

67:                                               ; preds = %.lr.ph287, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit
  %.0105285 = phi ptr [ %60, %.lr.ph287 ], [ %121, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit ]
  %.sroa.0254.0.copyload = load ptr, ptr %.0105285, align 8
  %.sroa.9256.0..0105.sroa_idx = getelementptr inbounds i8, ptr %.0105285, i64 8
  %.sroa.9256.0.copyload = load i64, ptr %.sroa.9256.0..0105.sroa_idx, align 8
  %68 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %.sroa.0254.0.copyload, i64 %.sroa.9256.0.copyload, ptr nonnull @.str.104, i64 2)
          to label %69 unwind label %.loopexit277

69:                                               ; preds = %67
  br i1 %68, label %70, label %73

70:                                               ; preds = %69
  %71 = icmp ugt i64 %.sroa.9256.0.copyload, 2
  %72 = getelementptr inbounds i8, ptr %.sroa.0254.0.copyload, i64 2
  %.sroa.3.0.i123 = call i64 @llvm.usub.sat.i64(i64 %.sroa.9256.0.copyload, i64 2)
  %.sroa.0.0.i124 = select i1 %71, ptr %72, ptr @.str.17
  br label %79

.loopexit277:                                     ; preds = %.critedge.i.invoke, %67, %73, %110, %83, %86, %90
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp278:                            ; preds = %93
  %lpad.loopexit.split-lp280 = landingpad { ptr, i32 }
          cleanup
  br label %136

73:                                               ; preds = %69
  %74 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %.sroa.0254.0.copyload, i64 %.sroa.9256.0.copyload, ptr nonnull @.str.105, i64 2)
          to label %75 unwind label %.loopexit277

75:                                               ; preds = %73
  br i1 %74, label %76, label %79

76:                                               ; preds = %75
  %77 = icmp ugt i64 %.sroa.9256.0.copyload, 2
  %78 = getelementptr inbounds i8, ptr %.sroa.0254.0.copyload, i64 2
  %.sroa.3.0.i127 = call i64 @llvm.usub.sat.i64(i64 %.sroa.9256.0.copyload, i64 2)
  %.sroa.0.0.i128 = select i1 %77, ptr %78, ptr @.str.17
  br label %79

79:                                               ; preds = %75, %76, %70
  %.sroa.0254.0 = phi ptr [ %.sroa.0.0.i124, %70 ], [ %.sroa.0.0.i128, %76 ], [ %.sroa.0254.0.copyload, %75 ]
  %.sroa.9256.0 = phi i64 [ %.sroa.3.0.i123, %70 ], [ %.sroa.3.0.i127, %76 ], [ %.sroa.9256.0.copyload, %75 ]
  %.0106 = phi i32 [ 1, %70 ], [ 2, %76 ], [ 0, %75 ]
  %80 = getelementptr inbounds i8, ptr %.0105285, i64 16
  %81 = load i32, ptr %80, align 8
  %.not275 = icmp eq i32 %81, 0
  br i1 %.not275, label %110, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  switch i32 %81, label %93 [
    i32 1, label %83
    i32 2, label %86
    i32 3, label %90
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %.0105285, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !77
  %.sroa.0.0.copyload.i131 = load i64, ptr %85, align 8, !noalias !77
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.0.0.copyload.i131)
          to label %95 unwind label %.loopexit277

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %.0105285, i64 24
  %88 = load ptr, ptr %87, align 8, !noalias !77
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #23, !noalias !77
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, ptr %88, i64 %89)
          to label %95 unwind label %.loopexit277

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %.0105285, i64 24
  %92 = load ptr, ptr %91, align 8, !noalias !77
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10)
          to label %95 unwind label %.loopexit277

93:                                               ; preds = %82
  store i32 206, ptr %5, align 8, !noalias !77
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %94, align 8, !noalias !77
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %.noexc134 unwind label %.loopexit.split-lp278

.noexc134:                                        ; preds = %93
  unreachable

95:                                               ; preds = %83, %86, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %96 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.sroa.0254.0, i64 %.sroa.9256.0, i32 noundef %.0106, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %97 unwind label %108

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %96, label %98, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

98:                                               ; preds = %97
  %99 = load ptr, ptr %65, align 8
  %.not10.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i, label %.critedge.i.invoke, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %99, %98 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %66, %98 ]
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %100, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %.0105285, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.9256.0..0105.sroa_idx, align 8
  %101 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #21
  %.19.i.i.i.i = select i1 %101, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %102 = icmp eq ptr %.19.i.i.i.i, %66
  br i1 %102, label %.critedge.i.invoke, label %103

103:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %104 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %.0105285, align 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.9256.0..0105.sroa_idx, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %104, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %105 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  br i1 %105, label %.critedge.i.invoke, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

.critedge.i.invoke:                               ; preds = %113, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i155, %118, %98, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %103
  %106 = phi ptr [ %66, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %103 ], [ %66, %98 ], [ %66, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i155 ], [ %.19.i.i.i.i150, %118 ], [ %66, %113 ]
  %107 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRS3_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr %106, ptr noundef nonnull align 8 dereferenceable(16) %.0105285, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit unwind label %.loopexit277

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %136

110:                                              ; preds = %79
  %111 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.sroa.0254.0, i64 %.sroa.9256.0, i32 noundef %.0106, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %112 unwind label %.loopexit277

112:                                              ; preds = %110
  br i1 %111, label %113, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

113:                                              ; preds = %112
  %114 = load ptr, ptr %65, align 8
  %.not10.i.i.i.i140 = icmp eq ptr %114, null
  br i1 %.not10.i.i.i.i140, label %.critedge.i.invoke, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %113, %.lr.ph.i.i.i.i141
  %.012.i.i.i.i143 = phi ptr [ %.1.i.i.i.i153, %.lr.ph.i.i.i.i141 ], [ %114, %113 ]
  %.0811.i.i.i.i144 = phi ptr [ %.19.i.i.i.i150, %.lr.ph.i.i.i.i141 ], [ %66, %113 ]
  %115 = getelementptr inbounds i8, ptr %.012.i.i.i.i143, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i145 = load ptr, ptr %115, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %.012.i.i.i.i143, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i147 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i146, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i148 = load ptr, ptr %.0105285, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i149 = load i64, ptr %.sroa.9256.0..0105.sroa_idx, align 8
  %116 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i145, i64 %.sroa.22.0.copyload.i.i.i.i.i.i147, ptr %.sroa.0.0.copyload.i.i.i.i.i.i148, i64 %.sroa.2.0.copyload.i.i.i.i.i.i149) #21
  %.19.i.i.i.i150 = select i1 %116, ptr %.0811.i.i.i.i144, ptr %.012.i.i.i.i143
  %.1.in.v.i.i.i.i151 = select i1 %116, i64 24, i64 16
  %.1.in.i.i.i.i152 = getelementptr inbounds i8, ptr %.012.i.i.i.i143, i64 %.1.in.v.i.i.i.i151
  %.1.i.i.i.i153 = load ptr, ptr %.1.in.i.i.i.i152, align 8
  %.not.i.i.i.i154 = icmp eq ptr %.1.i.i.i.i153, null
  br i1 %.not.i.i.i.i154, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i155, label %.lr.ph.i.i.i.i141, !llvm.loop !80

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i155: ; preds = %.lr.ph.i.i.i.i141
  %117 = icmp eq ptr %.19.i.i.i.i150, %66
  br i1 %117, label %.critedge.i.invoke, label %118

118:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i155
  %119 = getelementptr inbounds i8, ptr %.19.i.i.i.i150, i64 32
  %.sroa.01.0.copyload.i.i.i156 = load ptr, ptr %.0105285, align 8
  %.sroa.22.0.copyload.i.i.i157 = load i64, ptr %.sroa.9256.0..0105.sroa_idx, align 8
  %.sroa.0.0.copyload.i.i.i158 = load ptr, ptr %119, align 8
  %.sroa.2.0..sroa_idx.i.i.i159 = getelementptr inbounds i8, ptr %.19.i.i.i.i150, i64 40
  %.sroa.2.0.copyload.i.i.i160 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i159, align 8
  %120 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i156, i64 %.sroa.22.0.copyload.i.i.i157, ptr %.sroa.0.0.copyload.i.i.i158, i64 %.sroa.2.0.copyload.i.i.i160) #21
  br i1 %120, label %.critedge.i.invoke, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit: ; preds = %.critedge.i.invoke, %118, %103, %97, %112
  %121 = getelementptr inbounds i8, ptr %.0105285, i64 32
  %.not109 = icmp eq ptr %121, %63
  br i1 %.not109, label %._crit_edge288, label %67

._crit_edge288:                                   ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE7emplaceIJRSB_S7_EEESA_ISt17_Rb_tree_iteratorISC_EbEDpOT_.exit, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %122 = getelementptr inbounds i8, ptr %2, i64 160
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 168
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %"struct.vcpkg::CommandMultiSetting", ptr %123, i64 %125
  %.not110289 = icmp eq i64 %125, 0
  br i1 %.not110289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge288
  %127 = getelementptr inbounds i8, ptr %1, i64 96
  %128 = getelementptr inbounds i8, ptr %1, i64 112
  %129 = getelementptr inbounds i8, ptr %1, i64 104
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  br label %131

131:                                              ; preds = %.lr.ph292, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0107290 = phi ptr [ %123, %.lr.ph292 ], [ %189, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.sroa.0243.0.copyload = load ptr, ptr %.0107290, align 8
  %.sroa.9.0..0107.sroa_idx = getelementptr inbounds i8, ptr %.0107290, i64 8
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..0107.sroa_idx, align 8
  %132 = call noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %.sroa.0243.0.copyload, i64 %.sroa.9.0.copyload, ptr nonnull @.str.104, i64 2)
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = icmp ugt i64 %.sroa.9.0.copyload, 2
  %135 = getelementptr inbounds i8, ptr %.sroa.0243.0.copyload, i64 2
  %.sroa.3.0.i169 = call i64 @llvm.usub.sat.i64(i64 %.sroa.9.0.copyload, i64 2)
  %.sroa.0.0.i170 = select i1 %134, ptr %135, ptr @.str.17
  br label %142

136:                                              ; preds = %.loopexit277, %.loopexit.split-lp278, %108
  %.pn112 = phi { ptr, i32 } [ %109, %108 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit.split-lp280, %.loopexit.split-lp278 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %191

137:                                              ; preds = %131
  %138 = call noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %.sroa.0243.0.copyload, i64 %.sroa.9.0.copyload, ptr nonnull @.str.105, i64 2)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = icmp ugt i64 %.sroa.9.0.copyload, 2
  %141 = getelementptr inbounds i8, ptr %.sroa.0243.0.copyload, i64 2
  %.sroa.3.0.i173 = call i64 @llvm.usub.sat.i64(i64 %.sroa.9.0.copyload, i64 2)
  %.sroa.0.0.i174 = select i1 %140, ptr %141, ptr @.str.17
  br label %142

142:                                              ; preds = %137, %139, %133
  %.sroa.9.0 = phi i64 [ %.sroa.3.0.i169, %133 ], [ %.sroa.3.0.i173, %139 ], [ %.sroa.9.0.copyload, %137 ]
  %.sroa.0243.0 = phi ptr [ %.sroa.0.0.i170, %133 ], [ %.sroa.0.0.i174, %139 ], [ %.sroa.0243.0.copyload, %137 ]
  %.0108 = phi i32 [ 1, %133 ], [ 2, %139 ], [ 0, %137 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds i8, ptr %.0107290, i64 16
  %144 = load i32, ptr %143, align 8
  %.not276 = icmp eq i32 %144, 0
  br i1 %.not276, label %173, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  switch i32 %144, label %156 [
    i32 1, label %146
    i32 2, label %149
    i32 3, label %153
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %.0107290, i64 24
  %148 = load ptr, ptr %147, align 8, !noalias !81
  %.sroa.0.0.copyload.i177 = load i64, ptr %148, align 8, !noalias !81
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 %.sroa.0.0.copyload.i177)
          to label %158 unwind label %.loopexit

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %.0107290, i64 24
  %151 = load ptr, ptr %150, align 8, !noalias !81
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #23, !noalias !81
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, ptr %151, i64 %152)
          to label %158 unwind label %.loopexit

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %.0107290, i64 24
  %155 = load ptr, ptr %154, align 8, !noalias !81
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12)
          to label %158 unwind label %.loopexit

156:                                              ; preds = %145
  store i32 206, ptr %4, align 8, !noalias !81
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str, ptr %157, align 8, !noalias !81
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %156
  unreachable

158:                                              ; preds = %146, %149, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %159 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.sroa.0243.0, i64 %.sroa.9.0, i32 noundef %.0108, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %160 unwind label %171

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br i1 %159, label %161, label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit

161:                                              ; preds = %160
  %162 = load ptr, ptr %128, align 8
  %.not10.i.i.i.i183 = icmp eq ptr %162, null
  br i1 %.not10.i.i.i.i183, label %.critedge.i207.invoke, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %161, %.lr.ph.i.i.i.i184
  %.012.i.i.i.i186 = phi ptr [ %.1.i.i.i.i196, %.lr.ph.i.i.i.i184 ], [ %162, %161 ]
  %.0811.i.i.i.i187 = phi ptr [ %.19.i.i.i.i193, %.lr.ph.i.i.i.i184 ], [ %129, %161 ]
  %163 = getelementptr inbounds i8, ptr %.012.i.i.i.i186, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i188 = load ptr, ptr %163, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %.012.i.i.i.i186, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i190 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i189, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i191 = load ptr, ptr %.0107290, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i192 = load i64, ptr %.sroa.9.0..0107.sroa_idx, align 8
  %164 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i188, i64 %.sroa.22.0.copyload.i.i.i.i.i.i190, ptr %.sroa.0.0.copyload.i.i.i.i.i.i191, i64 %.sroa.2.0.copyload.i.i.i.i.i.i192) #21
  %.19.i.i.i.i193 = select i1 %164, ptr %.0811.i.i.i.i187, ptr %.012.i.i.i.i186
  %.1.in.v.i.i.i.i194 = select i1 %164, i64 24, i64 16
  %.1.in.i.i.i.i195 = getelementptr inbounds i8, ptr %.012.i.i.i.i186, i64 %.1.in.v.i.i.i.i194
  %.1.i.i.i.i196 = load ptr, ptr %.1.in.i.i.i.i195, align 8
  %.not.i.i.i.i197 = icmp eq ptr %.1.i.i.i.i196, null
  br i1 %.not.i.i.i.i197, label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i, label %.lr.ph.i.i.i.i184, !llvm.loop !84

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i: ; preds = %.lr.ph.i.i.i.i184
  %165 = icmp eq ptr %.19.i.i.i.i193, %129
  br i1 %165, label %.critedge.i207.invoke, label %166

166:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i
  %167 = getelementptr inbounds i8, ptr %.19.i.i.i.i193, i64 32
  %.sroa.01.0.copyload.i.i.i198 = load ptr, ptr %.0107290, align 8
  %.sroa.22.0.copyload.i.i.i199 = load i64, ptr %.sroa.9.0..0107.sroa_idx, align 8
  %.sroa.0.0.copyload.i.i.i200 = load ptr, ptr %167, align 8
  %.sroa.2.0..sroa_idx.i.i.i201 = getelementptr inbounds i8, ptr %.19.i.i.i.i193, i64 40
  %.sroa.2.0.copyload.i.i.i202 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i201, align 8
  %168 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i198, i64 %.sroa.22.0.copyload.i.i.i199, ptr %.sroa.0.0.copyload.i.i.i200, i64 %.sroa.2.0.copyload.i.i.i202) #21
  br i1 %168, label %.critedge.i207.invoke, label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit

.critedge.i207.invoke:                            ; preds = %161, %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i, %166, %176, %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i225, %181
  %169 = phi ptr [ %129, %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i225 ], [ %.19.i.i.i.i220, %181 ], [ %129, %176 ], [ %129, %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i ], [ %.19.i.i.i.i193, %166 ], [ %129, %161 ]
  %170 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRS3_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr %169, ptr noundef nonnull align 8 dereferenceable(16) %.0107290, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge.i207.invoke, %173, %146, %149, %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %190

173:                                              ; preds = %142
  %174 = invoke noundef zeroext i1 @_ZN5vcpkg9CmdParser18parse_multi_optionENS_10StringViewENS_12StabilityTagERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.sroa.0243.0, i64 %.sroa.9.0, i32 noundef %.0108, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %173
  br i1 %174, label %176, label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit

176:                                              ; preds = %175
  %177 = load ptr, ptr %128, align 8
  %.not10.i.i.i.i210 = icmp eq ptr %177, null
  br i1 %.not10.i.i.i.i210, label %.critedge.i207.invoke, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %176, %.lr.ph.i.i.i.i211
  %.012.i.i.i.i213 = phi ptr [ %.1.i.i.i.i223, %.lr.ph.i.i.i.i211 ], [ %177, %176 ]
  %.0811.i.i.i.i214 = phi ptr [ %.19.i.i.i.i220, %.lr.ph.i.i.i.i211 ], [ %129, %176 ]
  %178 = getelementptr inbounds i8, ptr %.012.i.i.i.i213, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i215 = load ptr, ptr %178, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i216 = getelementptr inbounds i8, ptr %.012.i.i.i.i213, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i217 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i216, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i218 = load ptr, ptr %.0107290, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i219 = load i64, ptr %.sroa.9.0..0107.sroa_idx, align 8
  %179 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i215, i64 %.sroa.22.0.copyload.i.i.i.i.i.i217, ptr %.sroa.0.0.copyload.i.i.i.i.i.i218, i64 %.sroa.2.0.copyload.i.i.i.i.i.i219) #21
  %.19.i.i.i.i220 = select i1 %179, ptr %.0811.i.i.i.i214, ptr %.012.i.i.i.i213
  %.1.in.v.i.i.i.i221 = select i1 %179, i64 24, i64 16
  %.1.in.i.i.i.i222 = getelementptr inbounds i8, ptr %.012.i.i.i.i213, i64 %.1.in.v.i.i.i.i221
  %.1.i.i.i.i223 = load ptr, ptr %.1.in.i.i.i.i222, align 8
  %.not.i.i.i.i224 = icmp eq ptr %.1.i.i.i.i223, null
  br i1 %.not.i.i.i.i224, label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i225, label %.lr.ph.i.i.i.i211, !llvm.loop !84

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i225: ; preds = %.lr.ph.i.i.i.i211
  %180 = icmp eq ptr %.19.i.i.i.i220, %129
  br i1 %180, label %.critedge.i207.invoke, label %181

181:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE11lower_boundERSE_.exit.i225
  %182 = getelementptr inbounds i8, ptr %.19.i.i.i.i220, i64 32
  %.sroa.01.0.copyload.i.i.i226 = load ptr, ptr %.0107290, align 8
  %.sroa.22.0.copyload.i.i.i227 = load i64, ptr %.sroa.9.0..0107.sroa_idx, align 8
  %.sroa.0.0.copyload.i.i.i228 = load ptr, ptr %182, align 8
  %.sroa.2.0..sroa_idx.i.i.i229 = getelementptr inbounds i8, ptr %.19.i.i.i.i220, i64 40
  %.sroa.2.0.copyload.i.i.i230 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i229, align 8
  %183 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i226, i64 %.sroa.22.0.copyload.i.i.i227, ptr %.sroa.0.0.copyload.i.i.i228, i64 %.sroa.2.0.copyload.i.i.i230) #21
  br i1 %183, label %.critedge.i207.invoke, label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %.critedge.i207.invoke, %181, %166, %175, %160
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i = icmp eq ptr %184, %185
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i239

.lr.ph.i.i.i.i239:                                ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %.lr.ph.i.i.i.i239
  %.05.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i239 ], [ %184, %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %186 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i240 = icmp eq ptr %186, %185
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i239, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i239
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %187 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %184, %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE7emplaceIJRSE_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %188

188:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %187) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %188
  %189 = getelementptr inbounds i8, ptr %.0107290, i64 32
  %.not110 = icmp eq ptr %189, %126
  br i1 %.not110, label %._crit_edge293, label %131

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %191

._crit_edge293:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %._crit_edge288
  ret void

191:                                              ; preds = %190, %136, %49
  %.pn115 = phi { ptr, i32 } [ %50, %49 ], [ %.pn112, %136 ], [ %.pn, %190 ]
  resume { ptr, i32 } %.pn115
}

declare void @_ZN5vcpkg9CmdParser25enforce_no_remaining_argsENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg9CmdParser35consume_only_remaining_arg_optionalB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg9CmdParser26consume_only_remaining_argB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg9CmdParser22consume_remaining_argsB5cxx11ENS_10StringViewEm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i64 noundef) local_unnamed_addr #3

declare void @_ZN5vcpkg9CmdParser22consume_remaining_argsB5cxx11ENS_10StringViewEmm(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5vcpkg9CmdParser16exit_with_errorsENS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg15CommandMetadata16get_example_textEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringERNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %5, %12
  %.09 = phi i64 [ %13, %12 ], [ 1, %5 ]
  %6 = getelementptr inbounds [4 x %"struct.vcpkg::MetadataMessage"], ptr %3, i64 0, i64 %.09
  %7 = load i32, ptr %6, align 8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %10 unwind label %.loopexit8

10:                                               ; preds = %8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringERNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %.loopexit8

.loopexit8:                                       ; preds = %8, %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit8
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %.preheader, %10
  %13 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %13, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %22)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5vcpkg17VcpkgCmdArguments25get_forwardable_argumentsB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(1784) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1480
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5vcpkg17VcpkgCmdArgumentsC2EONS_9CmdParserE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 368
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 400
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 440
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 480
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 488
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 520
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 528
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 560
  %31 = getelementptr inbounds i8, ptr %0, i64 688
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 720
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 728
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 760
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 768
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 800
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 808
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 840
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 841
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 848
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 856
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 888
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 896
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 928
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 936
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 968
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 976
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1008
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1016
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1048
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1056
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 1088
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1096
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1128
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 1136
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1192
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1200
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 1256
  %59 = getelementptr inbounds i8, ptr %0, i64 1304
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 1312
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1344
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1352
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1384
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1392
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1424
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 1432
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 1464
  %68 = getelementptr inbounds i8, ptr %0, i64 1480
  %69 = getelementptr inbounds i8, ptr %0, i64 1512
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1544
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1552
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(121) %30, i8 0, i64 121, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %58, i8 0, i64 41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %68, i8 0, i64 25, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %73 = getelementptr inbounds i8, ptr %0, i64 1616
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 1624
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1640
  tail call void @_ZN5vcpkg9CmdParserC2EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9CmdParserC2EOS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %55, label %40

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %1, i64 104
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %37, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %37, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 136
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %53, ptr %54, align 8
  store ptr null, ptr %38, align 8
  store ptr %41, ptr %45, align 8
  store ptr %41, ptr %48, align 8
  br label %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2EOS9_.exit

55:                                               ; preds = %2
  store i32 0, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %37, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %37, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  br label %_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2EOS9_.exit

_ZNSt3mapIN5vcpkg14OptionTableKeyENS0_15LocalizedStringESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2EOS9_.exit: ; preds = %40, %55
  %.sink.i.i.i.i = phi ptr [ %59, %55 ], [ %52, %40 ]
  store i64 0, ptr %.sink.i.i.i.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17usage_for_commandERKNS_15CommandMetadataE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v10::format_arg_store", align 16
  %4 = alloca %"struct.vcpkg::msg::TagArg.48", align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"struct.vcpkg::VcpkgCmdArguments", align 8
  %7 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %8 = alloca %"class.std::vector.29", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg17VcpkgCmdArguments24create_from_arg_sequenceEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::VcpkgCmdArguments") align 8 %6, ptr noundef null, ptr noundef null)
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %6, i64 1640
  invoke fastcc void @_ZN12_GLOBAL__N_125maybe_parse_cmd_argumentsERN5vcpkg9CmdParserERNS0_15ParsedArgumentsERKNS0_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %27 unwind label %35

27:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %39, label %30

30:                                               ; preds = %27
  %.sroa.010.0.copyload = load i64, ptr @_ZN5vcpkg17msgSynopsisHeaderE, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.010.0.copyload)
          to label %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit unwind label %37

_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit: ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
          to label %32 unwind label %37

32:                                               ; preds = %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringERNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %39 unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %111

37:                                               ; preds = %30, %33, %32, %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %110

39:                                               ; preds = %33, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.022.ptr38 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  br label %42

42:                                               ; preds = %39, %66
  %.022.ptr40 = phi ptr [ %.022.ptr38, %39 ], [ %.022.ptr, %66 ]
  %.022.idx39 = phi i64 [ 32, %39 ], [ %.022.add, %66 ]
  %43 = load i32, ptr %.022.ptr40, align 8
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %66, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  switch i32 %43, label %55 [
    i32 1, label %45
    i32 2, label %48
    i32 3, label %52
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.022.ptr40, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !85
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8, !noalias !85
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.0.0.copyload.i)
          to label %57 unwind label %.loopexit

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.022.ptr40, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !85
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23, !noalias !85
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, ptr %50, i64 %51)
          to label %57 unwind label %.loopexit

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %.022.ptr40, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !85
  invoke void %54(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9)
          to label %57 unwind label %.loopexit

55:                                               ; preds = %44
  store i32 206, ptr %5, align 8, !noalias !85
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str, ptr %56, align 8, !noalias !85
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %55
  unreachable

57:                                               ; preds = %45, %48, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %58 = load ptr, ptr %40, align 8
  %59 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %40, align 8
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit

63:                                               ; preds = %57
  invoke void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %58, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit unwind label %64

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit: ; preds = %60, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %66

.loopexit:                                        ; preds = %45, %48, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit32, %79, %100, %101, %55, %71, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %109

66:                                               ; preds = %42, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE9push_backEOS1_.exit
  %.022.add = add nuw nsw i64 %.022.idx39, 16
  %.022.ptr = getelementptr inbounds i8, ptr %1, i64 %.022.add
  %.not = icmp eq i64 %.022.add, 96
  br i1 %.not, label %67, label %42

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %40, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg17msgExamplesHeaderE, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %.sroa.02.0.copyload)
          to label %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit32 unwind label %.loopexit.split-lp

_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit32: ; preds = %71
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %40, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 5
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString20append_floating_listEiNS_4SpanIKS0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr %72, i64 %77)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit32
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79, %67
  %82 = getelementptr inbounds i8, ptr %1, i64 96
  %83 = load ptr, ptr %82, align 8
  %.not37 = icmp eq ptr %83, null
  br i1 %.not37, label %100, label %84

84:                                               ; preds = %81
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg9msgSeeURLE, align 8
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #23, !noalias !88
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, ptr nonnull %83, i64 %85)
          to label %_ZNK5vcpkg23LearnWebsiteLinkLiteral9to_stringEv.exit unwind label %.loopexit.split-lp

_ZNK5vcpkg23LearnWebsiteLinkLiteral9to_stringEv.exit: ; preds = %84
  %86 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %87, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr @_ZN5vcpkg3msg5url_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %91 = ptrtoint ptr %4 to i64
  %92 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %92, ptr %3, align 16, !alias.scope !91
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %93, align 8, !alias.scope !91
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %91, ptr %94, align 16, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !91
  store ptr %90, ptr %92, align 16, !alias.scope !91
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !91
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %94)
          to label %95 unwind label %98

95:                                               ; preds = %_ZNK5vcpkg23LearnWebsiteLinkLiteral9to_stringEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %100

98:                                               ; preds = %_ZNK5vcpkg23LearnWebsiteLinkLiteral9to_stringEv.exit, %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %109

100:                                              ; preds = %97, %81
  invoke void @_ZNK5vcpkg9CmdParser20append_options_tableERNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %103, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %106, %105
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %103
  %107 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %104, %103 ]
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %107) #25
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %108
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #21
  call void @_ZN5vcpkg17VcpkgCmdArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1784) %6) #21
  ret void

109:                                              ; preds = %.loopexit, %.loopexit.split-lp, %98, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %110

110:                                              ; preds = %109, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %111

111:                                              ; preds = %110, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %36, %35 ]
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #21
  call void @_ZN5vcpkg17VcpkgCmdArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(1784) %6) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString20append_floating_listEiNS_4SpanIKS0_EE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZNK5vcpkg9CmdParser20append_options_tableERNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17VcpkgCmdArguments22imbue_from_environmentEv(ptr noundef nonnull align 8 dereferenceable(1784) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEC2IPDoFS8_S9_EvEEOT_.exit:
  %1 = alloca %"class.std::function", align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEPDoFS8_S9_EE9_M_invokeERKSt9_Any_dataOS9_, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEPDoFS8_S9_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %4, align 8
  invoke void @_ZN5vcpkg17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull %1)
          to label %5 unwind label %12

5:                                                ; preds = %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEC2IPDoFS8_S9_EvEEOT_.exit
  %6 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit: ; preds = %5, %7
  ret void

12:                                               ; preds = %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEC2IPDoFS8_S9_EvEEOT_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8
  %.not.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit3, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit3 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit3: ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::ZStringView", align 8
  %4 = alloca %"struct.vcpkg::ZStringView", align 8
  %5 = alloca %"struct.vcpkg::ZStringView", align 8
  %6 = alloca %"struct.vcpkg::ZStringView", align 8
  %7 = alloca %"struct.vcpkg::ZStringView", align 8
  %8 = alloca %"struct.vcpkg::ZStringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::ZStringView", align 8
  %11 = alloca %"struct.vcpkg::ZStringView", align 8
  %12 = alloca %"struct.vcpkg::ZStringView", align 8
  %13 = alloca %"struct.vcpkg::Optional", align 8
  %14 = alloca %"struct.vcpkg::Optional", align 8
  %15 = alloca %"struct.vcpkg::Optional", align 8
  %16 = alloca %"struct.vcpkg::Optional", align 8
  %17 = alloca %"struct.vcpkg::Optional", align 8
  %18 = alloca %"struct.vcpkg::Optional", align 8
  %19 = alloca %"struct.vcpkg::Optional", align 8
  %20 = alloca %"struct.vcpkg::Optional", align 8
  %21 = alloca %"class.std::vector", align 16
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"struct.vcpkg::Optional", align 8
  %24 = alloca %"class.std::vector", align 16
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"struct.vcpkg::Optional", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1288
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not192 = icmp eq i8 %31, 0
  br i1 %.not192, label %32, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @.str.106, ptr %12, align 8, !noalias !94
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 21, ptr %33, align 8, !noalias !94
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !94
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit

36:                                               ; preds = %32
  tail call void @_ZSt25__throw_bad_function_callv() #24, !noalias !94
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit: ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !94
  call void %38(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %39 = load i8, ptr %13, align 8
  %40 = and i8 %39, 1
  %.not193 = icmp eq i8 %40, 0
  br i1 %.not193, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %41

41:                                               ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit
  %42 = load i8, ptr %29, align 8
  %43 = and i8 %42, 1
  %.not.i.i94 = icmp eq i8 %43, 0
  br i1 %.not.i.i94, label %44, label %45

44:                                               ; preds = %41
  store i8 1, ptr %29, align 8
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 1289
  store i8 1, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %45, %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 480
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.2, i64 21, ptr noundef nonnull align 8 dereferenceable(40) %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 520
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.3, i64 26, ptr noundef nonnull align 8 dereferenceable(40) %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr @.str.1, ptr %11, align 8, !noalias !97
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 10, ptr %50, align 8, !noalias !97
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !97
  %.not.i.i96 = icmp eq ptr %52, null
  br i1 %.not.i.i96, label %53, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit97

53:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !97
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit97: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !97
  call void %55(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not.i.i98 = icmp eq i8 %58, 0
  %59 = load i8, ptr %14, align 8
  %60 = and i8 %59, 1
  %.not8.i.i99 = icmp eq i8 %60, 0
  br i1 %.not.i.i98, label %66, label %61

61:                                               ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit97
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %.not8.i.i99, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

66:                                               ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit97
  br i1 %.not8.i.i99, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  store i8 1, ptr %56, align 8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

70:                                               ; preds = %61
  store i8 0, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  store i8 0, ptr %62, align 8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %63, %66, %67, %70
  %71 = load i8, ptr %14, align 8
  %72 = and i8 %71, 1
  %.not.i.i100 = icmp eq i8 %72, 0
  br i1 %.not.i.i100, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit101, label %73

73:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  %74 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit101

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit101: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %73
  %75 = getelementptr inbounds i8, ptr %0, i64 160
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.4, i64 15, ptr noundef nonnull align 8 dereferenceable(40) %75)
  %76 = getelementptr inbounds i8, ptr %0, i64 1504
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.112, i64 21, ptr noundef nonnull align 8 dereferenceable(40) %76)
  %77 = getelementptr inbounds i8, ptr %0, i64 400
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.114, i64 24, ptr noundef nonnull align 8 dereferenceable(40) %77)
  %78 = getelementptr inbounds i8, ptr %0, i64 440
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.116, i64 24, ptr noundef nonnull align 8 dereferenceable(40) %78)
  %79 = getelementptr inbounds i8, ptr %0, i64 680
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.118, i64 20, ptr noundef nonnull align 8 dereferenceable(40) %79)
  %80 = getelementptr inbounds i8, ptr %0, i64 720
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.120, i64 17, ptr noundef nonnull align 8 dereferenceable(40) %80)
  %81 = getelementptr inbounds i8, ptr %0, i64 760
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.122, i64 21, ptr noundef nonnull align 8 dereferenceable(40) %81)
  %82 = getelementptr inbounds i8, ptr %0, i64 800
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.124, i64 23, ptr noundef nonnull align 8 dereferenceable(40) %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr @.str.126, ptr %10, align 8, !noalias !100
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 21, ptr %83, align 8, !noalias !100
  %84 = load ptr, ptr %51, align 8, !noalias !100
  %.not.i.i102 = icmp eq ptr %84, null
  br i1 %.not.i.i102, label %85, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit103

85:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit101
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !100
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit103: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit101
  %86 = load ptr, ptr %54, align 8, !noalias !100
  call void %86(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %87 = load i8, ptr %15, align 8, !noalias !103
  %88 = and i8 %87, 1
  %.not.i = icmp eq i8 %88, 0
  br i1 %.not.i, label %"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit", label %89

89:                                               ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit103
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !103
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %90) #21, !noalias !103
  %91 = load ptr, ptr %9, align 8, !noalias !103
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !noalias !103
  %94 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr %91, i64 %93, ptr nonnull @.str.209, i64 4)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %89
  br i1 %94, label %"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit.thread", label %95

95:                                               ; preds = %.noexc
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.210) #21, !noalias !103
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i8
  br label %"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit.thread"

"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit": ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit103
  %99 = getelementptr inbounds i8, ptr %0, i64 840
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %.not.i.i104 = icmp eq i8 %101, 0
  br i1 %.not.i.i104, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit106, label %108

"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit.thread": ; preds = %.noexc, %95
  %102 = phi i8 [ 1, %.noexc ], [ %98, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !103
  %103 = getelementptr inbounds i8, ptr %0, i64 840
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %.not.i.i104204 = icmp eq i8 %105, 0
  %106 = getelementptr inbounds i8, ptr %0, i64 841
  store i8 %102, ptr %106, align 1
  br i1 %.not.i.i104204, label %107, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit106

107:                                              ; preds = %"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit.thread"
  store i8 1, ptr %103, align 8
  br label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit106

108:                                              ; preds = %"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit"
  store i8 0, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 841
  store i8 0, ptr %109, align 1
  br label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit106

_ZN5vcpkg8OptionalIbEaSEOS1_.exit106:             ; preds = %"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit.thread", %"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_.exit", %107, %108
  %110 = load i8, ptr %15, align 8
  %111 = and i8 %110, 1
  %.not.i.i107 = icmp eq i8 %111, 0
  br i1 %.not.i.i107, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108, label %112

112:                                              ; preds = %_ZN5vcpkg8OptionalIbEaSEOS1_.exit106
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108: ; preds = %_ZN5vcpkg8OptionalIbEaSEOS1_.exit106, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 848
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.128, i64 22, ptr noundef nonnull align 8 dereferenceable(40) %114)
  %115 = getelementptr inbounds i8, ptr %0, i64 888
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.130, i64 17, ptr noundef nonnull align 8 dereferenceable(40) %115)
  %116 = getelementptr inbounds i8, ptr %0, i64 928
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.132, i64 17, ptr noundef nonnull align 8 dereferenceable(40) %116)
  %117 = getelementptr inbounds i8, ptr %0, i64 968
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.134, i64 10, ptr noundef nonnull align 8 dereferenceable(40) %117)
  %118 = getelementptr inbounds i8, ptr %0, i64 1008
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.136, i64 10, ptr noundef nonnull align 8 dereferenceable(40) %118)
  %119 = getelementptr inbounds i8, ptr %0, i64 1384
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.138, i64 10, ptr noundef nonnull align 8 dereferenceable(40) %119)
  %120 = getelementptr inbounds i8, ptr %0, i64 1088
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.140, i64 26, ptr noundef nonnull align 8 dereferenceable(40) %120)
  %121 = getelementptr inbounds i8, ptr %0, i64 1304
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.142, i64 13, ptr noundef nonnull align 8 dereferenceable(40) %121)
  %122 = getelementptr inbounds i8, ptr %0, i64 1344
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.144, i64 12, ptr noundef nonnull align 8 dereferenceable(40) %122)
  %123 = getelementptr inbounds i8, ptr %0, i64 1424
  call fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nonnull @.str.146, i64 15, ptr noundef nonnull align 8 dereferenceable(40) %123)
  %124 = getelementptr inbounds i8, ptr %8, i64 8
  br label %126

125:                                              ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit110
  %.080.add = add nuw nsw i64 %.080.idx198, 32
  %.not = icmp eq i64 %.080.add, 480
  br i1 %.not, label %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit, label %126

126:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108, %125
  %.080.idx198 = phi i64 [ 0, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit108 ], [ %.080.add, %125 ]
  %.080.ptr199 = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_118KNOWN_CI_VARIABLESE, i64 %.080.idx198
  %.sroa.021.0.copyload = load ptr, ptr %.080.ptr199, align 16
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %.080.ptr199, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.021.0.copyload, ptr %8, align 8, !noalias !106
  store i64 %.sroa.222.0.copyload, ptr %124, align 8, !noalias !106
  %127 = load ptr, ptr %51, align 8, !noalias !106
  %.not.i.i109 = icmp eq ptr %127, null
  br i1 %.not.i.i109, label %128, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit110

128:                                              ; preds = %126
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !106
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit110: ; preds = %126
  %129 = load ptr, ptr %54, align 8, !noalias !106
  call void %129(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %130 = load i8, ptr %16, align 8
  %131 = and i8 %130, 1
  %.not.i.i111 = icmp eq i8 %131, 0
  br i1 %.not.i.i111, label %125, label %132

132:                                              ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit110
  %133 = getelementptr inbounds i8, ptr %16, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #21
  %134 = getelementptr inbounds i8, ptr %.080.ptr199, i64 16
  %135 = getelementptr inbounds i8, ptr %0, i64 1616
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 1
  %.not.i.i113 = icmp eq i8 %137, 0
  %138 = getelementptr inbounds i8, ptr %0, i64 1624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 16 dereferenceable(16) %134, i64 16, i1 false)
  br i1 %.not.i.i113, label %139, label %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit

139:                                              ; preds = %132
  store i8 1, ptr %135, align 8
  br label %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit

140:                                              ; preds = %89
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load i8, ptr %15, align 8
  %143 = and i8 %142, 1
  %.not.i.i115 = icmp eq i8 %143, 0
  br i1 %.not.i.i115, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116.sink.split

_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit: ; preds = %125, %132, %139
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = getelementptr inbounds i8, ptr %18, i64 8
  %147 = getelementptr inbounds i8, ptr %0, i64 1048
  %148 = getelementptr inbounds i8, ptr %0, i64 1056
  br label %149

149:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126, %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit
  %.081.idx200 = phi i64 [ 0, %_ZN5vcpkg8OptionalINS_13StringLiteralEEaSEOS2_.exit ], [ %.081.add, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126 ]
  %.081.ptr = getelementptr inbounds i8, ptr @_ZN12_GLOBAL__N_131KNOWN_CI_REPOSITORY_IDENTIFIERSE, i64 %.081.idx200
  %.sroa.014.0.copyload = load ptr, ptr %.081.ptr, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %.081.ptr, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.014.0.copyload, ptr %7, align 8, !noalias !109
  store i64 %.sroa.215.0.copyload, ptr %144, align 8, !noalias !109
  %150 = load ptr, ptr %51, align 8, !noalias !109
  %.not.i.i117 = icmp eq ptr %150, null
  br i1 %.not.i.i117, label %151, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit118

151:                                              ; preds = %149
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !109
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit118: ; preds = %149
  %152 = load ptr, ptr %54, align 8, !noalias !109
  call void %152(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %153 = load i8, ptr %17, align 8
  %154 = and i8 %153, 1
  %.not.i119 = icmp ne i8 %154, 0
  br i1 %.not.i119, label %155, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124

155:                                              ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit118
  store i8 1, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  %156 = load i8, ptr %147, align 8
  %157 = and i8 %156, 1
  %.not.i.i120 = icmp eq i8 %157, 0
  %158 = load i8, ptr %18, align 8
  %159 = and i8 %158, 1
  %.not8.i.i121 = icmp eq i8 %159, 0
  br i1 %.not.i.i120, label %163, label %160

160:                                              ; preds = %155
  br i1 %.not8.i.i121, label %165, label %161

161:                                              ; preds = %160
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit122

163:                                              ; preds = %155
  br i1 %.not8.i.i121, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit122, label %164

164:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  store i8 1, ptr %147, align 8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit122

165:                                              ; preds = %160
  store i8 0, ptr %147, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #21
  store i8 0, ptr %148, align 8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit122

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit122: ; preds = %161, %163, %164, %165
  %166 = load i8, ptr %18, align 8
  %167 = and i8 %166, 1
  %.not.i.i123 = icmp eq i8 %167, 0
  br i1 %.not.i.i123, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124, label %168

168:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124: ; preds = %168, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit122, %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit118
  %169 = load i8, ptr %17, align 8
  %170 = and i8 %169, 1
  %.not.i.i125 = icmp eq i8 %170, 0
  br i1 %.not.i.i125, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126, label %171

171:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit124, %171
  %.081.add = add nuw nsw i64 %.081.idx200, 16
  %.not87 = icmp eq i64 %.081.add, 48
  %or.cond = select i1 %.not.i119, i1 true, i1 %.not87
  br i1 %or.cond, label %172, label %149

172:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @.str.179, ptr %6, align 8, !noalias !112
  %173 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 28, ptr %173, align 8, !noalias !112
  %174 = load ptr, ptr %51, align 8, !noalias !112
  %.not.i.i127 = icmp eq ptr %174, null
  br i1 %.not.i.i127, label %175, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit128

175:                                              ; preds = %172
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !112
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit128: ; preds = %172
  %176 = load ptr, ptr %54, align 8, !noalias !112
  call void %176(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %177 = load i8, ptr %19, align 8
  %178 = and i8 %177, 1
  %.not194 = icmp eq i8 %178, 0
  br i1 %.not194, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133, label %179

179:                                              ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit128
  %180 = getelementptr inbounds i8, ptr %0, i64 1294
  %181 = load i8, ptr %180, align 2
  %182 = and i8 %181, 1
  %.not195 = icmp eq i8 %182, 0
  br i1 %.not195, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit131, label %184

_ZN5vcpkg8OptionalIbEaSEOS1_.exit131:             ; preds = %179
  %183 = getelementptr inbounds i8, ptr %0, i64 1295
  store i8 1, ptr %183, align 1
  store i8 1, ptr %180, align 2
  br label %184

184:                                              ; preds = %_ZN5vcpkg8OptionalIbEaSEOS1_.exit131, %179
  %185 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133: ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit128, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr @.str.71, ptr %5, align 8, !noalias !115
  %186 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 19, ptr %186, align 8, !noalias !115
  %187 = load ptr, ptr %51, align 8, !noalias !115
  %.not.i.i134 = icmp eq ptr %187, null
  br i1 %.not.i.i134, label %188, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit135

188:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !115
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit135: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit133
  %189 = load ptr, ptr %54, align 8, !noalias !115
  call void %189(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %190 = load i8, ptr %20, align 8
  %191 = and i8 %190, 1
  %.not.i136 = icmp eq i8 %191, 0
  %192 = getelementptr inbounds i8, ptr %20, i64 8
  br i1 %.not.i136, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %193

193:                                              ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit135
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %192) #21
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds i8, ptr %22, i64 8
  %196 = load i64, ptr %195, align 8
  invoke void @_ZN5vcpkg7Strings11split_pathsB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr %194, i64 %196)
          to label %197 unwind label %214

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %0, i64 584
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 592
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 600
  %203 = getelementptr inbounds i8, ptr %21, i64 8
  %204 = load <2 x ptr>, ptr %21, align 16
  store <2 x ptr> %204, ptr %198, align 8
  %205 = getelementptr inbounds i8, ptr %21, i64 16
  %206 = load ptr, ptr %205, align 16
  store ptr %206, ptr %202, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %199, %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %197, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i ], [ %199, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %207, %201
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %197
  %.not.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %208

208:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %199) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %208
  %209 = load ptr, ptr %21, align 16
  %210 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i ], [ %209, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %211, %210
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %212 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %209, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %213

213:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

214:                                              ; preds = %193
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load i8, ptr %20, align 8
  %217 = and i8 %216, 1
  %.not.i.i137 = icmp eq i8 %217, 0
  br i1 %.not.i.i137, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116.sink.split

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %213, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit135
  %218 = load i8, ptr %20, align 8
  %219 = and i8 %218, 1
  %.not.i.i139 = icmp eq i8 %219, 0
  br i1 %.not.i.i139, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140, label %220

220:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str.75, ptr %4, align 8, !noalias !118
  %221 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 22, ptr %221, align 8, !noalias !118
  %222 = load ptr, ptr %51, align 8, !noalias !118
  %.not.i.i141 = icmp eq ptr %222, null
  br i1 %.not.i.i141, label %223, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit142

223:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !118
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit142: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit140
  %224 = load ptr, ptr %54, align 8, !noalias !118
  call void %224(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %225 = load i8, ptr %23, align 8
  %226 = and i8 %225, 1
  %.not.i143 = icmp eq i8 %226, 0
  %227 = getelementptr inbounds i8, ptr %23, i64 8
  br i1 %.not.i143, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit159, label %228

228:                                              ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit142
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds i8, ptr %25, i64 8
  %231 = load i64, ptr %230, align 8
  invoke void @_ZN5vcpkg7Strings11split_pathsB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %24, ptr %229, i64 %231)
          to label %232 unwind label %249

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %0, i64 632
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 640
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %0, i64 648
  %238 = getelementptr inbounds i8, ptr %24, i64 8
  %239 = load <2 x ptr>, ptr %24, align 16
  store <2 x ptr> %239, ptr %233, align 8
  %240 = getelementptr inbounds i8, ptr %24, i64 16
  %241 = load ptr, ptr %240, align 16
  store ptr %241, ptr %237, align 8
  %.not4.i.i.i.i.i.i144 = icmp eq ptr %234, %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i144, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i148, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %232, %.lr.ph.i.i.i.i.i.i145
  %.05.i.i.i.i.i.i146 = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i145 ], [ %234, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i146) #21
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i146, i64 32
  %.not.i.i.i.i.i.i147 = icmp eq ptr %242, %236
  br i1 %.not.i.i.i.i.i.i147, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i148, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i.i145, %232
  %.not.i.i.i.i.i149 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i149, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit150, label %243

243:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %234) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit150

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit150: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i148, %243
  %244 = load ptr, ptr %24, align 16
  %245 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i151 = icmp eq ptr %244, %245
  br i1 %.not4.i.i.i.i151, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit150, %.lr.ph.i.i.i.i152
  %.05.i.i.i.i153 = phi ptr [ %246, %.lr.ph.i.i.i.i152 ], [ %244, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i153) #21
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i153, i64 32
  %.not.i.i.i.i154 = icmp eq ptr %246, %245
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, label %.lr.ph.i.i.i.i152, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155: ; preds = %.lr.ph.i.i.i.i152
  %.pr.i156 = load ptr, ptr %24, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit150
  %247 = phi ptr [ %.pr.i156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155 ], [ %244, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit150 ]
  %.not.i.i.i158 = icmp eq ptr %247, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit159, label %248

248:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157
  call void @_ZdlPv(ptr noundef nonnull %247) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit159

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load i8, ptr %23, align 8
  %252 = and i8 %251, 1
  %.not.i.i160 = icmp eq i8 %252, 0
  br i1 %.not.i.i160, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116.sink.split

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit159: ; preds = %248, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157, %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit142
  %253 = load i8, ptr %23, align 8
  %254 = and i8 %253, 1
  %.not.i.i162 = icmp eq i8 %254, 0
  br i1 %.not.i.i162, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit163, label %255

255:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit163

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit163: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit159, %255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.181, ptr %3, align 8, !noalias !121
  %256 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 19, ptr %256, align 8, !noalias !121
  %257 = load ptr, ptr %51, align 8, !noalias !121
  %.not.i.i164 = icmp eq ptr %257, null
  br i1 %.not.i.i164, label %258, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit165

258:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit163
  call void @_ZSt25__throw_bad_function_callv() #24, !noalias !121
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit165: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit163
  %259 = load ptr, ptr %54, align 8, !noalias !121
  call void %259(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %260 = load i8, ptr %26, align 8
  %261 = and i8 %260, 1
  %.not.i166 = icmp eq i8 %261, 0
  %262 = getelementptr inbounds i8, ptr %26, i64 8
  br i1 %.not.i166, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175, label %263

263:                                              ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit165
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %262) #21
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds i8, ptr %28, i64 8
  %266 = load i64, ptr %265, align 8
  invoke void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr %264, i64 %266, i8 noundef signext 44)
          to label %267 unwind label %275

267:                                              ; preds = %263
  invoke fastcc void @_ZN5vcpkgL19parse_feature_flagsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERNS_17VcpkgCmdArgumentsE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(1784) %0)
          to label %268 unwind label %277

268:                                              ; preds = %267
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds i8, ptr %27, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not4.i.i.i.i167 = icmp eq ptr %269, %271
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %268, %.lr.ph.i.i.i.i168
  %.05.i.i.i.i169 = phi ptr [ %272, %.lr.ph.i.i.i.i168 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i169) #21
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i169, i64 32
  %.not.i.i.i.i170 = icmp eq ptr %272, %271
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171, label %.lr.ph.i.i.i.i168, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171: ; preds = %.lr.ph.i.i.i.i168
  %.pr.i172 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171, %268
  %273 = phi ptr [ %.pr.i172, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i171 ], [ %269, %268 ]
  %.not.i.i.i174 = icmp eq ptr %273, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175, label %274

274:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173
  call void @_ZdlPv(ptr noundef nonnull %273) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175

275:                                              ; preds = %263
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

277:                                              ; preds = %267
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %282

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175: ; preds = %274, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i173, %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit165
  %279 = load i8, ptr %26, align 8
  %280 = and i8 %279, 1
  %.not.i.i176 = icmp eq i8 %280, 0
  br i1 %.not.i.i176, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit177, label %281

281:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit177

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit175, %281
  ret void

282:                                              ; preds = %277, %275
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  %283 = load i8, ptr %26, align 8
  %284 = and i8 %283, 1
  %.not.i.i178 = icmp eq i8 %284, 0
  br i1 %.not.i.i178, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116.sink.split

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116.sink.split: ; preds = %282, %249, %214, %140
  %.sink = phi ptr [ %90, %140 ], [ %192, %214 ], [ %227, %249 ], [ %262, %282 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %141, %140 ], [ %215, %214 ], [ %250, %249 ], [ %.pn, %282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116.sink.split, %282, %249, %214, %140
  %.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %215, %214 ], [ %250, %249 ], [ %.pn, %282 ], [ %.pn.pn.ph, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit116.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS2_S8_EEE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  store i64 %7, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSD_S7_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS9_", ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSD_S7_EEEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %4, align 8
  invoke void @_ZN5vcpkg17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull %3)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit: ; preds = %8, %10
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit4, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEED2Ev.exit4: ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL8from_envERKSt8functionIFNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEEES9_RS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca %"struct.vcpkg::ZStringView", align 8
  %6 = alloca %"struct.vcpkg::Optional", align 8
  %7 = load i8, ptr %3, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !124
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %10, align 8, !noalias !124
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !124
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %13, label %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit

13:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #24, !noalias !124
  unreachable

_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit: ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !124
  call void %15(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = load i8, ptr %3, align 8
  %17 = and i8 %16, 1
  %.not.i.i5 = icmp eq i8 %17, 0
  %18 = load i8, ptr %6, align 8
  %19 = and i8 %18, 1
  %.not8.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i5, label %25, label %20

20:                                               ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not8.i.i, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

25:                                               ; preds = %_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_.exit
  br i1 %.not8.i.i, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  store i8 1, ptr %3, align 8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

29:                                               ; preds = %20
  store i8 0, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  store i8 0, ptr %21, align 8
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %22, %25, %26, %29
  %30 = load i8, ptr %6, align 8
  %31 = and i8 %30, 1
  %.not.i.i6 = icmp eq i8 %31, 0
  br i1 %.not.i.i6, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %32, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %4
  ret void
}

declare void @_ZN5vcpkg7Strings11split_pathsB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17VcpkgCmdArguments32imbue_or_apply_process_recursionERS0_(ptr noundef nonnull align 8 dereferenceable(1784) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.std::allocator.12", align 1
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca %"struct.vcpkg::LineInfo", align 8
  %16 = alloca %"struct.vcpkg::Optional", align 8
  %17 = alloca %"struct.vcpkg::Json::Value", align 8
  %18 = alloca %"struct.vcpkg::ExpectedT.54", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"struct.vcpkg::LineInfo", align 8
  %21 = alloca %"struct.vcpkg::Optional.63", align 8
  %22 = alloca %"struct.vcpkg::Json::Object", align 8
  %23 = alloca %"struct.vcpkg::Json::Value", align 8
  %24 = alloca %"struct.vcpkg::Json::Value", align 8
  %25 = alloca %"struct.vcpkg::Json::Value", align 8
  %26 = alloca %"struct.vcpkg::Optional", align 8
  %27 = alloca %"struct.vcpkg::Json::Value", align 8
  %28 = alloca %"struct.vcpkg::Json::Value", align 8
  %29 = alloca %"struct.vcpkg::Optional.63", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 633, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str, ptr %31, align 8
  %.b85 = load i1, ptr @_ZZN5vcpkg17VcpkgCmdArguments32imbue_or_apply_process_recursionERS0_E18s_reentrancy_guard, align 1
  %32 = xor i1 %.b85, true
  call void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %32, ptr nonnull @.str.6, i64 121)
  store i1 true, ptr @_ZZN5vcpkg17VcpkgCmdArguments32imbue_or_apply_process_recursionERS0_E18s_reentrancy_guard, align 1
  call void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %16, ptr nonnull @.str.183, i64 22) #21
  %33 = load i8, ptr %16, align 8
  %34 = and i8 %33, 1
  %.not.i = icmp eq i8 %34, 0
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %.not.i, label %126, label %36

36:                                               ; preds = %1
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %39 = load i64, ptr %38, align 8
  invoke void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.54") align 8 %18, ptr %37, i64 %39, ptr nonnull @.str.183, i64 22)
          to label %40 unwind label %69

40:                                               ; preds = %36
  store i32 643, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr @.str, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit, label %45

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %18) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %46) #24
          to label %47 unwind label %48

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %40
  call void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %51 = load i8, ptr %42, align 8
  %52 = and i8 %51, 1
  %.not.i99 = icmp eq i8 %52, 0
  br i1 %.not.i99, label %54, label %53

53:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

54:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit: ; preds = %53, %54
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 645, ptr nonnull @.str) #21
  %56 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.185, i64 14) #21
  %.not92 = icmp eq ptr %56, null
  br i1 %.not92, label %71, label %57

57:                                               ; preds = %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  %58 = call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 649, ptr nonnull @.str) #21
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %61 = load i8, ptr %0, align 8
  %62 = and i8 %61, 1
  %.not.i100 = icmp eq i8 %62, 0
  br i1 %.not.i100, label %65, label %63

63:                                               ; preds = %57
  store i8 0, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  store i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %57
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %59, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit: ; preds = %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %71

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %214

.body:                                            ; preds = %84, %114, %99, %67
  %.sink = phi ptr [ %13, %84 ], [ %11, %114 ], [ %12, %99 ], [ %14, %67 ]
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %115, %114 ], [ %100, %99 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %214

71:                                               ; preds = %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit, %_ZN5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEED2Ev.exit
  %72 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.187, i64 14) #21
  %.not93 = icmp eq ptr %72, null
  br i1 %.not93, label %86, label %73

73:                                               ; preds = %71
  %74 = call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 655, ptr nonnull @.str) #21
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not.i101 = icmp eq i8 %79, 0
  br i1 %.not.i101, label %82, label %80

80:                                               ; preds = %73
  store i8 0, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  store i8 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %73
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %75, i64 noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit104 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit104: ; preds = %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  store i8 1, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %86

86:                                               ; preds = %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit104, %71
  %87 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.189, i64 15) #21
  %.not94 = icmp eq ptr %87, null
  br i1 %.not94, label %101, label %88

88:                                               ; preds = %86
  %89 = call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 661, ptr nonnull @.str) #21
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %.not.i105 = icmp eq i8 %94, 0
  br i1 %.not.i105, label %97, label %95

95:                                               ; preds = %88
  store i8 0, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  store i8 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %88
  %98 = getelementptr inbounds i8, ptr %0, i64 168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %90, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit108 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit108: ; preds = %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  store i8 1, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %101

101:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit108, %86
  %102 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.191, i64 19) #21
  %.not95 = icmp eq ptr %102, null
  br i1 %.not95, label %116, label %103

103:                                              ; preds = %101
  %104 = call { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 667, ptr nonnull @.str) #21
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 1504
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 1
  %.not.i109 = icmp eq i8 %109, 0
  br i1 %.not.i109, label %112, label %110

110:                                              ; preds = %103
  store i8 0, ptr %107, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 1512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #21
  store i8 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %103
  %113 = getelementptr inbounds i8, ptr %0, i64 1512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %105, i64 noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit112 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit112: ; preds = %112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  store i8 1, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %116

116:                                              ; preds = %_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7emplaceIJPKcmEEERS7_DpOT_.exit112, %101
  %117 = call noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr nonnull @.str.193, i64 21) #21
  %.not98 = icmp eq ptr %117, null
  br i1 %.not98, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 1288
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 1
  %.not.i.i113 = icmp eq i8 %121, 0
  %122 = getelementptr inbounds i8, ptr %0, i64 1289
  store i8 1, ptr %122, align 1
  br i1 %.not.i.i113, label %123, label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit

123:                                              ; preds = %118
  store i8 1, ptr %119, align 8
  br label %_ZN5vcpkg8OptionalIbEaSEOS1_.exit

_ZN5vcpkg8OptionalIbEaSEOS1_.exit:                ; preds = %118, %123, %116
  %124 = getelementptr inbounds i8, ptr %0, i64 1296
  store i8 1, ptr %124, align 8
  store i8 1, ptr %21, align 8
  %125 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.7, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 6, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.183, i64 22, ptr noundef nonnull %21) #21
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

126:                                              ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %127 = load i8, ptr %0, align 8
  %128 = and i8 %127, 1
  %.not.i114 = icmp eq i8 %128, 0
  br i1 %.not.i114, label %138, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %130) #21, !noalias !127
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit unwind label %131, !noalias !127

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit: ; preds = %129
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.185, i64 14, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %135 unwind label %136

135:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %138

136:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123

138:                                              ; preds = %135, %126
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 1
  %.not.i115 = icmp eq i8 %141, 0
  br i1 %.not.i115, label %151, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %143) #21, !noalias !130
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit116 unwind label %144, !noalias !130

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit116: ; preds = %142
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.187, i64 14, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %148 unwind label %149

148:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit116
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %151

149:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit116
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123

151:                                              ; preds = %148, %138
  %152 = getelementptr inbounds i8, ptr %0, i64 160
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, 1
  %.not.i117 = icmp eq i8 %154, 0
  br i1 %.not.i117, label %164, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %156) #21, !noalias !133
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit118 unwind label %157, !noalias !133

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit118: ; preds = %155
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.189, i64 15, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %161 unwind label %162

161:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit118
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %164

162:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit118
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123

164:                                              ; preds = %161, %151
  invoke void @_ZNK5vcpkg17VcpkgCmdArguments22asset_sources_templateB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1784) %0)
          to label %165 unwind label %175

165:                                              ; preds = %164
  %166 = load i8, ptr %26, align 8
  %167 = and i8 %166, 1
  %.not.i119 = icmp eq i8 %167, 0
  %168 = getelementptr inbounds i8, ptr %26, i64 8
  br i1 %.not.i119, label %179, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %168) #21, !noalias !136
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit120 unwind label %170, !noalias !136

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit120: ; preds = %169
  call void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.191, i64 19, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %174 unwind label %177

174:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit120
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %179

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123

177:                                              ; preds = %_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_.exit120
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %207

179:                                              ; preds = %174, %165
  %180 = getelementptr inbounds i8, ptr %0, i64 1288
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 1
  %.not = icmp eq i8 %182, 0
  br i1 %.not, label %188, label %183

183:                                              ; preds = %179
  call void @_ZN5vcpkg4Json5Value7booleanEb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Json::Value") align 8 %28, i1 noundef zeroext true) #21
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr nonnull @.str.193, i64 21, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %185 unwind label %186

185:                                              ; preds = %183
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %188

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %207

188:                                              ; preds = %185, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i32 34, ptr %2, align 8
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.195, ptr %189, align 8
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %_ZN5vcpkg4Json9JsonStyle11with_spacesEm.exit unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZN5vcpkg4Json9JsonStyle11with_spacesEm.exit:     ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectENS0_9JsonStyleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 0, i64 0)
          to label %193 unwind label %205

193:                                              ; preds = %_ZN5vcpkg4Json9JsonStyle11with_spacesEm.exit
  %194 = getelementptr inbounds i8, ptr %29, i64 8
  call void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  store i8 1, ptr %29, align 8
  call void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr nonnull @.str.183, i64 22, ptr noundef nonnull %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %195 = load i8, ptr %26, align 8
  %196 = and i8 %195, 1
  %.not.i.i121 = icmp eq i8 %196, 0
  br i1 %.not.i.i121, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %197

197:                                              ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %193, %197
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds i8, ptr %22, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i ], [ %198, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %202 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %202, %200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %203 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %198, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %203) #25
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

205:                                              ; preds = %_ZN5vcpkg4Json9JsonStyle11with_spacesEm.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %186, %177
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %187, %186 ], [ %178, %177 ]
  %208 = load i8, ptr %26, align 8
  %209 = and i8 %208, 1
  %.not.i.i122 = icmp eq i8 %209, 0
  br i1 %.not.i.i122, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123, label %210

210:                                              ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123: ; preds = %210, %207, %175, %162, %149, %136
  %.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %163, %162 ], [ %150, %149 ], [ %137, %136 ], [ %.pn, %207 ], [ %.pn, %210 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %214

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %204, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %_ZN5vcpkg8OptionalIbEaSEOS1_.exit
  %211 = load i8, ptr %16, align 8
  %212 = and i8 %211, 1
  %.not.i.i124 = icmp eq i8 %212, 0
  br i1 %.not.i.i124, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125, label %213

213:                                              ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit125: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %213
  ret void

214:                                              ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123, %.body, %69
  %.pn96 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %70, %69 ], [ %.pn.pn, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit123 ]
  %215 = load i8, ptr %16, align 8
  %216 = and i8 %215, 1
  %.not.i.i126 = icmp eq i8 %216, 0
  br i1 %.not.i.i126, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit127, label %217

217:                                              ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit127

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit127: ; preds = %214, %217
  resume { ptr, i32 } %.pn96
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEbNS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr, i64) local_unnamed_addr #3

declare void @_ZN5vcpkg4Json5parseENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.54") align 8, ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5vcpkg4Json5Value6objectENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNK5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4Json5Value6stringENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg24set_environment_variableENS_11ZStringViewENS_8OptionalIS0_EE(ptr, i64, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg17VcpkgCmdArguments22asset_sources_templateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1784) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 1504
  call void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES6_OT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.17)
  %5 = getelementptr inbounds i8, ptr %1, i64 1544
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 1552
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18)
          to label %15 unwind label %13

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11, %9
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %13

17:                                               ; preds = %15, %2
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %17
  store i8 0, ptr %0, align 8
  store i8 0, ptr %19, align 8
  br label %22

21:                                               ; preds = %17
  store i8 1, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %22

22:                                               ; preds = %21, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value7booleanEb(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN5vcpkg4Json9stringifyB5cxx11ERKNS0_6ObjectENS0_9JsonStyleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg17VcpkgCmdArguments30check_feature_flag_consistencyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1784) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v10::format_arg_store", align 16
  %3 = alloca %"struct.vcpkg::msg::TagArg.68", align 8
  %4 = alloca %"class.fmt::v10::format_arg_store.176", align 16
  %5 = alloca %"struct.vcpkg::msg::TagArg.67", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.68", align 8
  %7 = alloca %"class.fmt::v10::format_arg_store.178", align 16
  %8 = alloca [1 x %struct.anon], align 16
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg24FeatureFlagBinarycachingE, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg18SwitchBinarysourceE, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 656
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 1468
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %.not.i = icmp ne i8 %22, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 1469
  %.val2.i = load i8, ptr %23, align 1
  %24 = and i8 %.val2.i, 1
  %.not6162 = icmp eq i8 %24, 0
  %.not61 = select i1 %.not.i, i1 %.not6162, i1 false
  %25 = zext i1 %.not61 to i8
  store i8 %25, ptr %19, align 16
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = ptrtoint ptr %3 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i59 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %.not61, label %33, label %.thread

33:                                               ; preds = %18
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 72
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.232.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 48
  %39 = ptrtoint ptr %6 to i64
  %40 = ptrtoint ptr %5 to i64
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.06.0.copyload = load i64, ptr @_ZN5vcpkg28msgSpecifiedFeatureTurnedOffE, align 8
  call void @_ZN5vcpkg14warning_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !140
  store ptr @.str.8, ptr %5, align 8, !noalias !140
  store i64 13, ptr %42, align 8, !noalias !140
  store ptr @.str.9, ptr %6, align 8, !noalias !140
  store i64 12, ptr %41, align 8, !noalias !140
  %43 = load ptr, ptr @_ZN5vcpkg3msg14command_name_t4nameE, align 8, !noalias !140
  %44 = load ptr, ptr @_ZN5vcpkg3msg8option_t4nameE, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4), !noalias !140
  store ptr %38, ptr %4, align 16, !alias.scope !143, !noalias !140
  store i64 2, ptr %37, align 8, !alias.scope !143, !noalias !140
  store i64 %40, ptr %36, align 16, !alias.scope !143, !noalias !140
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i, align 8, !alias.scope !143, !noalias !140
  store i64 %39, ptr %35, align 16, !alias.scope !143, !noalias !140
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !143, !noalias !140
  store ptr %43, ptr %38, align 16, !alias.scope !143, !noalias !140
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !143, !noalias !140
  store ptr %44, ptr %34, align 16, !alias.scope !143, !noalias !140
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !143, !noalias !140
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.sroa.06.0.copyload, i64 4611686018427388159, ptr nonnull %36)
          to label %_ZN5vcpkg3msg14format_warningIJNS0_14command_name_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit unwind label %45

common.resume:                                    ; preds = %63, %65, %45
  %.sink = phi ptr [ %9, %63 ], [ %11, %65 ], [ %9, %45 ]
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg3msg14format_warningIJNS0_14command_name_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4), !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !140
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 10)
          to label %48 unwind label %63

48:                                               ; preds = %_ZN5vcpkg3msg14format_warningIJNS0_14command_name_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  invoke void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg13WarningPrefixE, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit unwind label %63

_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit: ; preds = %48
  %.sroa.01.0.copyload = load i64, ptr @_ZN5vcpkg14msgDefaultFlagE, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str.8, ptr %3, align 8
  store i64 13, ptr %26, align 8
  %49 = load ptr, ptr @_ZN5vcpkg3msg8option_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr %28, ptr %2, align 16, !alias.scope !146
  store i64 1, ptr %29, align 8, !alias.scope !146
  store i64 %27, ptr %30, align 16, !alias.scope !146
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i59, align 8, !alias.scope !146
  store ptr %49, ptr %28, align 16, !alias.scope !146
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i60, align 8, !alias.scope !146
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %.sroa.01.0.copyload, i64 4611686018427387919, ptr nonnull %30)
          to label %50 unwind label %63

50:                                               ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 noundef signext 10)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 51, ptr %54, i64 %55)
          to label %56 unwind label %63

56:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %57 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #21
  %58 = ptrtoint ptr %8 to i64
  %59 = ptrtoint ptr %12 to i64
  store i64 %58, ptr %7, align 16, !alias.scope !149
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !149
  store i64 %59, ptr %31, align 16, !alias.scope !149
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.227.0..sroa_idx.i, align 8, !alias.scope !149
  call void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @.str.10, i64 23, i64 255, ptr nonnull %7)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %32, align 8
  invoke void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240) %57, i32 noundef 17, ptr %60, i64 %61)
          to label %62 unwind label %65

62:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.thread

63:                                               ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit, %48, %52, %50, %_ZN5vcpkg3msg14format_warningIJNS0_14command_name_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread:                                          ; preds = %1, %18, %62
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() local_unnamed_addr #7

declare void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg17VcpkgCmdArguments25debug_print_feature_flagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1784) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca [5 x %struct.anon.99], align 16
  %6 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg24FeatureFlagBinarycachingE, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 1468
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %11, align 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1469
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  store i8 %15, ptr %11, align 1
  br label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit

_ZN5vcpkg8OptionalIbEC2ERKS1_.exit:               ; preds = %1, %12
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg27FeatureFlagCompilertrackingE, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 1470
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  store i8 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 41
  store i8 0, ptr %21, align 1
  %.not.i.i17 = icmp eq i8 %20, 0
  br i1 %.not.i.i17, label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit18, label %22

22:                                               ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 1471
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  store i8 %25, ptr %21, align 1
  br label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit18

_ZN5vcpkg8OptionalIbEC2ERKS1_.exit18:             ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit, %22
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg21FeatureFlagRegistriesE, i64 16, i1 false)
  %27 = getelementptr inbounds i8, ptr %5, i64 64
  %28 = getelementptr inbounds i8, ptr %0, i64 1472
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  store i8 %30, ptr %27, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 65
  store i8 0, ptr %31, align 1
  %.not.i.i19 = icmp eq i8 %30, 0
  br i1 %.not.i.i19, label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit20, label %32

32:                                               ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit18
  %33 = getelementptr inbounds i8, ptr %0, i64 1473
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  store i8 %35, ptr %31, align 1
  br label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit20

_ZN5vcpkg8OptionalIbEC2ERKS1_.exit20:             ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit18, %32
  %36 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg19FeatureFlagVersionsE, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 88
  %38 = getelementptr inbounds i8, ptr %0, i64 1474
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 89
  store i8 0, ptr %41, align 1
  %.not.i.i21 = icmp eq i8 %40, 0
  br i1 %.not.i.i21, label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit22, label %42

42:                                               ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit20
  %43 = getelementptr inbounds i8, ptr %0, i64 1475
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  store i8 %45, ptr %41, align 1
  br label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit22

_ZN5vcpkg8OptionalIbEC2ERKS1_.exit22:             ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit20, %42
  %46 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg26FeatureFlagDependencygraphE, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %5, i64 112
  %48 = getelementptr inbounds i8, ptr %0, i64 1464
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %47, align 16
  %51 = getelementptr inbounds i8, ptr %5, i64 113
  store i8 0, ptr %51, align 1
  %.not.i.i23 = icmp eq i8 %50, 0
  br i1 %.not.i.i23, label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit24, label %52

52:                                               ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit22
  %53 = getelementptr inbounds i8, ptr %0, i64 1465
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  store i8 %55, ptr %51, align 1
  br label %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit24

_ZN5vcpkg8OptionalIbEC2ERKS1_.exit24:             ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit22, %52
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  br label %57

57:                                               ; preds = %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit24, %73
  %.0.idx26 = phi i64 [ 0, %_ZN5vcpkg8OptionalIbEC2ERKS1_.exit24 ], [ %.0.add, %73 ]
  %.0.ptr27 = getelementptr inbounds i8, ptr %5, i64 %.0.idx26
  %58 = getelementptr inbounds i8, ptr %.0.ptr27, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %72, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.0.ptr27, i64 17
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not16 = icmp eq i8 %64, 0
  %65 = select i1 %.not16, ptr @.str.14, ptr @.str.13
  store ptr %65, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %66 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %67 = and i8 %66, 1
  %.not.i25 = icmp eq i8 %67, 0
  br i1 %.not.i25, label %_ZN5vcpkg5Debug7printlnIJA15_cNS_10StringViewEA5_cPKcEEEvDpRKT_.exit, label %.noexc

.noexc:                                           ; preds = %61
  store i8 10, ptr %4, align 1
  call void @_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA5_cPKccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.211, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr27, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %68 = load ptr, ptr %2, align 8
  %69 = load i64, ptr %56, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %68, i64 %69)
          to label %70 unwind label %.body

70:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZN5vcpkg5Debug7printlnIJA15_cNS_10StringViewEA5_cPKcEEEvDpRKT_.exit

.body:                                            ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %71

_ZN5vcpkg5Debug7printlnIJA15_cNS_10StringViewEA5_cPKcEEEvDpRKT_.exit: ; preds = %61, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %73

72:                                               ; preds = %57
  call void @_ZN5vcpkg5Debug7printlnIJA15_cNS_10StringViewEA8_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(15) @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr27, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
  br label %73

73:                                               ; preds = %72, %_ZN5vcpkg5Debug7printlnIJA15_cNS_10StringViewEA5_cPKcEEEvDpRKT_.exit
  %.0.add = add nuw nsw i64 %.0.idx26, 24
  %.not = icmp eq i64 %.0.add, 120
  br i1 %.not, label %.preheader.preheader, label %57

.preheader.preheader:                             ; preds = %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJA15_cNS_10StringViewEA8_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(15) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.211)
          to label %9 unwind label %13

9:                                                ; preds = %8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %0)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !noalias !152
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !152
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2)
          to label %12 unwind label %13

12:                                               ; preds = %11
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA8_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %13

common.resume:                                    ; preds = %19, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA8_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %12
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %15, i64 %17)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA8_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %21

19:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA8_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg17VcpkgCmdArguments26track_feature_flag_metricsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1784) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::MetricsSubmission", align 8
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 144
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 192
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1468
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %.not.i.i = icmp eq i8 %25, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 1469
  %.val2.i.i = load i8, ptr %26, align 1
  %27 = and i8 %.val2.i.i, 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %.not.i.i, i1 true, i1 %28
  invoke void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef 2, i1 noundef zeroext %29)
          to label %30 unwind label %64

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 1470
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %.not.i.i2 = icmp eq i8 %33, 0
  %34 = getelementptr inbounds i8, ptr %0, i64 1471
  %.val2.i.i3 = load i8, ptr %34, align 1
  %35 = and i8 %.val2.i.i3, 1
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %.not.i.i2, i1 true, i1 %36
  invoke void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef 3, i1 noundef zeroext %37)
          to label %38 unwind label %64

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 1464
  %40 = load <2 x i8>, ptr %39, align 8
  %41 = trunc <2 x i8> %40 to <2 x i1>
  %42 = extractelement <2 x i1> %41, i64 0
  %43 = extractelement <2 x i1> %41, i64 1
  %44 = select i1 %42, i1 %43, i1 false
  invoke void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef 4, i1 noundef zeroext %44)
          to label %45 unwind label %64

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 1472
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not.i.i6 = icmp eq i8 %48, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 1473
  %.val2.i.i7 = load i8, ptr %49, align 1
  %50 = and i8 %.val2.i.i7, 1
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %.not.i.i6, i1 true, i1 %51
  invoke void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef 6, i1 noundef zeroext %52)
          to label %53 unwind label %64

53:                                               ; preds = %45
  %54 = getelementptr inbounds i8, ptr %0, i64 1474
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, 1
  %.not.i.i8 = icmp eq i8 %56, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 1475
  %.val2.i.i9 = load i8, ptr %57, align 1
  %58 = and i8 %.val2.i.i9, 1
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %.not.i.i8, i1 true, i1 %59
  invoke void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef 7, i1 noundef zeroext %60)
          to label %61 unwind label %64

61:                                               ; preds = %53
  %62 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #21
  invoke void @_ZN5vcpkg16MetricsCollector16track_submissionEONS_17MetricsSubmissionE(ptr noundef nonnull align 8 dereferenceable(240) %62, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  ret void

64:                                               ; preds = %61, %53, %45, %38, %30, %1
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  resume { ptr, i32 } %65
}

declare void @_ZN5vcpkg17MetricsSubmission10track_boolENS_10BoolMetricEb(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5vcpkg16MetricsCollector16track_submissionEONS_17MetricsSubmissionE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg10BoolMetricEbSt4lessIS1_ESaISt4pairIKS1_bEEED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg12StringMetricENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIvESaISt4pairIKS5_dEEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIvESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt3setIN5vcpkg12DefineMetricESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5vcpkg17VcpkgCmdArguments25track_environment_metricsEv(ptr noundef nonnull align 8 dereferenceable(1784) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::MetricsSubmission", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  store double 0.000000e+00, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 96
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 144
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 192
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1616
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 1624
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %1
  invoke void @_ZN5vcpkg5Debug7printlnIJA26_cNS_13StringLiteralEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1632
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5vcpkg17MetricsSubmission12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef 6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %33 unwind label %31

31:                                               ; preds = %51, %46, %37, %30, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %30, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 1048
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not.i13 = icmp eq i8 %36, 0
  br i1 %.not.i13, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 1056
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  invoke void @_ZN5vcpkg17MetricsSubmission12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef 7, ptr %39, i64 %41)
          to label %42 unwind label %31

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 1088
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not.i14 = icmp eq i8 %45, 0
  br i1 %.not.i14, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 1096
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  invoke void @_ZN5vcpkg17MetricsSubmission12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef 8, ptr %48, i64 %50)
          to label %51 unwind label %31

51:                                               ; preds = %46, %42
  %52 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #21
  invoke void @_ZN5vcpkg16MetricsCollector16track_submissionEONS_17MetricsSubmissionE(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %53 unwind label %31

53:                                               ; preds = %51
  call void @_ZN5vcpkg17MetricsSubmissionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJA26_cNS_13StringLiteralEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load atomic i8, ptr @_ZN5vcpkg5Debug11g_debuggingE seq_cst, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.211)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  invoke void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i unwind label %10

_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %9
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
          to label %_ZN5vcpkg7Strings6concatIJA9_cA26_cNS_13StringLiteralEcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %10

common.resume:                                    ; preds = %16, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %9, %8, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5vcpkg7Strings6concatIJA9_cA26_cNS_13StringLiteralEcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %_ZN5vcpkg7Strings7details15append_internalINS_13StringLiteralEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA26_cNS_13StringLiteralEcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %18

16:                                               ; preds = %_ZN5vcpkg7Strings6concatIJA9_cA26_cNS_13StringLiteralEcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %15, %2
  ret void
}

declare void @_ZN5vcpkg17MetricsSubmission12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKR5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA1_KcEES6_OT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = load i8, ptr %1, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %14

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %15

.noexc5:                                          ; preds = %.noexc
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

15:                                               ; preds = %.noexc, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v10::format_arg_store", align 16
  %6 = alloca %"struct.vcpkg::msg::TagArg.105", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr @_ZN5vcpkg3msg7value_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %10 = ptrtoint ptr %6 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %5, align 16, !alias.scope !156
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !156
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %10, ptr %13, align 16, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !156
  store ptr %9, ptr %11, align 16, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !156
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %1, i64 4611686018427387919, ptr nonnull %13)
          to label %14 unwind label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 10)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %18, i64 %19)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  unreachable

21:                                               ; preds = %4, %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEEET_SK_SK_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 7
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %39
  %.061 = phi i64 [ %14, %.lr.ph ], [ %41, %39 ]
  %.sroa.050.060 = phi ptr [ %0, %.lr.ph ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.060) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %16, align 8
  %23 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %21, i64 %22, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.sroa.050.060, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %.sroa.0.0.copyload.i16 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %17, align 8
  %28 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %26, i64 %27, ptr %.sroa.0.0.copyload.i16, i64 %.sroa.2.0.copyload.i18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %.sroa.050.060, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %.sroa.0.0.copyload.i19 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i21 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %18, align 8
  %33 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %31, i64 %32, ptr %.sroa.0.0.copyload.i19, i64 %.sroa.2.0.copyload.i21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.sroa.050.060, i64 96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %.sroa.0.0.copyload.i22 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i24 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %19, align 8
  %38 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %36, i64 %37, ptr %.sroa.0.0.copyload.i22, i64 %.sroa.2.0.copyload.i24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %.sroa.050.060, i64 128
  %41 = add nsw i64 %.061, -1
  %42 = icmp sgt i64 %.061, 1
  br i1 %42, label %20, label %._crit_edge.loopexit, !llvm.loop !159

._crit_edge.loopexit:                             ; preds = %39
  %.pre = ptrtoint ptr %40 to i64
  %.pre62 = sub i64 %11, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi63 = phi i64 [ %.pre62, %._crit_edge.loopexit ], [ %13, %3 ]
  %.sroa.050.0.lcssa = phi ptr [ %40, %._crit_edge.loopexit ], [ %0, %3 ]
  %43 = ashr exact i64 %.pre-phi63, 5
  switch i64 %43, label %.loopexit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.0.lcssa) #21
  %.sroa.0.0.copyload.i25 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %45, i64 %47, ptr %.sroa.0.0.copyload.i25, i64 %.sroa.2.0.copyload.i27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %.sroa.050.0.lcssa, i64 32
  br label %51

51:                                               ; preds = %49, %._crit_edge
  %.sroa.050.1 = phi ptr [ %.sroa.050.0.lcssa, %._crit_edge ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.1) #21
  %.sroa.0.0.copyload.i28 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i29, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %52, i64 %54, ptr %.sroa.0.0.copyload.i28, i64 %.sroa.2.0.copyload.i30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %.sroa.050.1, i64 32
  br label %58

58:                                               ; preds = %56, %._crit_edge
  %.sroa.050.2 = phi ptr [ %.sroa.050.0.lcssa, %._crit_edge ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.050.2) #21
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i32 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i33 = load i64, ptr %.sroa.2.0..sroa_idx.i32, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %59, i64 %61, ptr %.sroa.0.0.copyload.i31, i64 %.sroa.2.0.copyload.i33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %spec.select = select i1 %62, ptr %.sroa.050.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %34, %29, %24, %20, %58, %._crit_edge, %51, %44
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.050.0.lcssa, %44 ], [ %.sroa.050.1, %51 ], [ %1, %._crit_edge ], [ %spec.select, %58 ], [ %35, %34 ], [ %30, %29 ], [ %25, %24 ], [ %.sroa.050.060, %20 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.85) #24
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

38:                                               ; preds = %21
  %.not.i62 = icmp ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.92) #24
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.87) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.86) #24
  unreachable

.lr.ph.i:                                         ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102, %.lr.ph.i
  %.08.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit102 ]
  %86 = getelementptr inbounds i8, ptr %.0196, i64 %.08.i
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %87, ptr %88, align 1
  %89 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %.08.i, %72
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !160

_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit: ; preds = %.lr.ph.i
  %90 = trunc i64 %73 to i8
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
  br label %21, !llvm.loop !161

.loopexit.sink.split.loopexit440:                 ; preds = %21
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %.loopexit.sink.split.loopexit440
  %.sink = phi i8 [ 18, %.loopexit.sink.split.loopexit440 ], [ 16, %21 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.0196, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %64, %95, %.loopexit.sink.split, %12
  %.0 = phi ptr [ %3, %12 ], [ %99, %.loopexit.sink.split ], [ %.0196, %21 ], [ %6, %95 ], [ %.0196, %64 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #2 comdat {
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
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !162

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
  br label %59

_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %28, %26, %_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.88) #24
  unreachable

38:                                               ; preds = %5
  %39 = icmp eq i8 %7, 123
  br i1 %39, label %40, label %59

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %4, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %42, align 8
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %.thread, label %43

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.91) #24
  unreachable

_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit: ; preds = %47
  %52 = add nuw nsw i32 %49, 1
  store i32 %52, ptr %48, align 8
  store i32 1, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %49, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %53

53:                                               ; preds = %45, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit
  %.036 = phi ptr [ %46, %45 ], [ %41, %_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv.exit ]
  %.not29 = icmp eq ptr %.036, %1
  br i1 %.not29, label %.thread, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %.036, align 1
  %56 = icmp eq i8 %55, 125
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.036, i64 1
  br label %59

.thread:                                          ; preds = %40, %54, %53
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.89) #24
  unreachable

59:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat {
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
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !162

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.89) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.90) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.89) #24
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
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !163

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !173
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
  store i32 %24, ptr %11, align 16, !alias.scope !173
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !173
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !173
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !164
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.97) #24, !noalias !164
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
  %40 = load i32, ptr %39, align 16, !alias.scope !174
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.97) #24
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
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !186
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
  store i32 %24, ptr %11, align 16, !alias.scope !186
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !186
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !186
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !177
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.97) #24, !noalias !177
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
  %40 = load i32, ptr %39, align 16, !alias.scope !187
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.97) #24
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #2 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.95) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.95) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.95) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.96) #24
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.88) #24
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 {
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
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
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
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !190

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !191
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
  store i32 %42, ptr %27, align 16, !alias.scope !191
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #2 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.98) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.98) #24
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.98) #24
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.99) #24
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.88) #24
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %class.anon.115, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.112, align 8
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
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !194

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
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %35, !llvm.loop !195

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
  br i1 %52, label %44, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !196

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
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  store ptr %7, ptr %5, align 8, !alias.scope !197
  store ptr null, ptr %8, align 8, !alias.scope !197
  store i32 0, ptr %9, align 8, !alias.scope !197
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !197
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
  %24 = getelementptr inbounds [32 x i8], ptr @.str.100, i64 0, i64 %23
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
  br i1 %84, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !200

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %85

85:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %152, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %86 = load i8, ptr %.019.i.i, align 1
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], ptr @.str.100, i64 0, i64 %89
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
  br i1 %154, label %85, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !201

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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !197
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
  br i1 %.not11, label %165, label %12, !llvm.loop !202

165:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %163
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %164, %163 ]
  %166 = add i64 %.sroa.024.1, 1
  ret i64 %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #2 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr @.str.103, i64 %12
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
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !203

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
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !204

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !205

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i, %.lr.ph.i, %5
  %66 = load i8, ptr %4, align 8
  %67 = and i8 %66, 1
  %.not.i = icmp eq i8 %67, 0
  br i1 %.not.i, label %71, label %68

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
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !204

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
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !203

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
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !204

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !205

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
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
  %16 = getelementptr inbounds i8, ptr @.str.102, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !206

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
  %32 = getelementptr inbounds i8, ptr @.str.102, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !206

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
  %48 = getelementptr inbounds i8, ptr @.str.102, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !206

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
  %68 = getelementptr inbounds i8, ptr @.str.102, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !206

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

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @.str.100, i64 0, i64 %7
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store ptr %19, ptr %5, align 8, !alias.scope !207
  store ptr null, ptr %20, align 8, !alias.scope !207
  store i32 0, ptr %21, align 8, !alias.scope !207
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !207
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
  %36 = getelementptr inbounds [32 x i8], ptr @.str.100, i64 0, i64 %35
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
  br i1 %96, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !200

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %97

97:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %164, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %98 = load i8, ptr %.019.i.i, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], ptr @.str.100, i64 0, i64 %101
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
  br i1 %166, label %97, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !201

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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !207
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
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %175, !llvm.loop !204

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %194 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %197, label %195

195:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %196 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %194, %19
  br i1 %.not11, label %197, label %24, !llvm.loop !210

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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat {
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
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
  %32 = getelementptr inbounds i8, ptr @.str.102, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !206

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !204

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
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
  %32 = getelementptr inbounds i8, ptr @.str.102, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !206

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !204

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 comdat {
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
  %32 = getelementptr inbounds i8, ptr @.str.102, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !206

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !204

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !211

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %2
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

12:                                               ; preds = %10
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %12
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %15 unwind label %.body

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i ]
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %9
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %15
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %20, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %28, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5vcpkg15LocalizedStringEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5vcpkg15LocalizedStringEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg15LocalizedStringEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5vcpkg15LocalizedStringEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN5vcpkg15LocalizedStringEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN5vcpkg15LocalizedStringEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5vcpkg15LocalizedStringEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5vcpkg15LocalizedStringEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN5vcpkg15LocalizedStringEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN5vcpkg15LocalizedStringEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg15LocalizedStringESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5vcpkg15LocalizedStringEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN5vcpkg15LocalizedStringEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  tail call void @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  invoke void @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !213

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg14OptionTableKeyESt4pairIKS1_NS0_15LocalizedStringEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg14OptionTableKeyENS2_15LocalizedStringEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #21
  tail call void @_ZdlPv(ptr noundef %1) #25
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %16

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg14OptionTableKeyENS2_15LocalizedStringEEEEE9constructIS6_JRKS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.body
  unreachable
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERbRKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_switchENS_10StringViewENS_12StabilityTagERb(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5vcpkg9CmdParser12parse_optionENS_10StringViewENS_12StabilityTagERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE17_M_emplace_uniqueIJRKS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02628.i = load ptr, ptr %5, align 8
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %7 ]
  %8 = getelementptr inbounds i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %4, align 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %9 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %.in.v.i = select i1 %9, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !214

._crit_edge.i:                                    ; preds = %7
  br i1 %9, label %._crit_edge.thread.i, label %15

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.025.lcssa34.i, %11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %._crit_edge.thread.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #23
  br label %15

15:                                               ; preds = %13, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %13 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %14, %13 ], [ %.02630.i, %._crit_edge.i ]
  %16 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #21
  br i1 %17, label %select.unfold, label %26

select.unfold:                                    ; preds = %15, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %.025.lcssa35.i, %15 ]
  %18 = icmp eq ptr %6, %.sroa.4.0.i.ph
  br i1 %18, label %.thread21, label %19

19:                                               ; preds = %select.unfold
  %20 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %4, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %21 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  br label %.thread21

.thread21:                                        ; preds = %select.unfold, %19
  %22 = phi i1 [ true, %select.unfold ], [ %21, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit6

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit6

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE10_Auto_nodeD2Ev.exit6: ; preds = %.thread21, %26
  %.sroa.3.027 = phi i8 [ 1, %.thread21 ], [ 0, %26 ]
  %.sroa.013.026 = phi ptr [ %3, %.thread21 ], [ %.sroa.011.0.i, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.013.026, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.027, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRS3_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store ptr %7, ptr %6, align 8
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %11 unwind label %24

11:                                               ; preds = %4
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %15, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %19 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  br label %.thread

.thread:                                          ; preds = %14, %17
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %26
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %12, %26 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %13 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02628.i = load ptr, ptr %17, align 8
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %18 ]
  %19 = getelementptr inbounds i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !215

._crit_edge.i:                                    ; preds = %18
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %1, %16 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.025.lcssa34.i, %22
  br i1 %23, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #23
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %24 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %25, %24 ], [ %.02630.i, %._crit_edge.i ]
  %27 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %27, align 8
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8
  %28 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #21
  %spec.select.i = select i1 %28, ptr null, ptr %.sroa.011.0.i
  %spec.select27.i = select i1 %28, ptr %.025.lcssa35.i, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i.i10 = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i11 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i12 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.0.0.copyload.i.i13 = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  %31 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i10, i64 %.sroa.22.0.copyload.i.i12, ptr %.sroa.0.0.copyload.i.i13, i64 %.sroa.2.0.copyload.i.i15) #21
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i.i16 = load ptr, ptr %38, align 8
  %.sroa.22.0..sroa_idx.i.i17 = getelementptr inbounds i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i.i18 = load i64, ptr %.sroa.22.0..sroa_idx.i.i17, align 8
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i.i21 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %39 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i16, i64 %.sroa.22.0.copyload.i.i18, ptr %.sroa.0.0.copyload.i.i19, i64 %.sroa.2.0.copyload.i.i21) #21
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr null, ptr %1
  %spec.select119 = select i1 %43, ptr %37, ptr %1
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %.02628.i22 = load ptr, ptr %45, align 8
  %.not29.i23 = icmp eq ptr %.02628.i22, null
  br i1 %.not29.i23, label %._crit_edge.thread.i51, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %44, %.lr.ph.i24
  %.02630.i26 = phi ptr [ %.026.i34, %.lr.ph.i24 ], [ %.02628.i22, %44 ]
  %46 = getelementptr inbounds i8, ptr %.02630.i26, i64 32
  %.sroa.01.0.copyload.i.i.i27 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i.i28 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.0.0.copyload.i.i.i29 = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds i8, ptr %.02630.i26, i64 40
  %.sroa.2.0.copyload.i.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8
  %47 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i27, i64 %.sroa.22.0.copyload.i.i.i28, ptr %.sroa.0.0.copyload.i.i.i29, i64 %.sroa.2.0.copyload.i.i.i31) #21
  %.in.v.i32 = select i1 %47, i64 16, i64 24
  %.in.i33 = getelementptr inbounds i8, ptr %.02630.i26, i64 %.in.v.i32
  %.026.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.026.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i24, !llvm.loop !215

._crit_edge.i36:                                  ; preds = %.lr.ph.i24
  br i1 %47, label %._crit_edge.thread.i51, label %52

._crit_edge.thread.i51:                           ; preds = %._crit_edge.i36, %44
  %.025.lcssa34.i52 = phi ptr [ %.02630.i26, %._crit_edge.i36 ], [ %4, %44 ]
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr %.025.lcssa34.i52, %48
  br i1 %49, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %50

50:                                               ; preds = %._crit_edge.thread.i51
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i52) #23
  br label %52

52:                                               ; preds = %50, %._crit_edge.i36
  %.025.lcssa35.i37 = phi ptr [ %.025.lcssa34.i52, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %.sroa.011.0.i38 = phi ptr [ %51, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.011.0.i38, i64 32
  %.sroa.01.0.copyload.i.i5.i39 = load ptr, ptr %53, align 8
  %.sroa.22.0..sroa_idx.i.i6.i40 = getelementptr inbounds i8, ptr %.sroa.011.0.i38, i64 40
  %.sroa.22.0.copyload.i.i7.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i40, align 8
  %.sroa.0.0.copyload.i.i8.i42 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i.i10.i44 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %54 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i39, i64 %.sroa.22.0.copyload.i.i7.i41, ptr %.sroa.0.0.copyload.i.i8.i42, i64 %.sroa.2.0.copyload.i.i10.i44) #21
  %spec.select.i45 = select i1 %54, ptr null, ptr %.sroa.011.0.i38
  %spec.select27.i46 = select i1 %54, ptr %.025.lcssa35.i37, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

55:                                               ; preds = %29
  %.sroa.01.0.copyload.i.i54 = load ptr, ptr %30, align 8
  %.sroa.22.0.copyload.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i.i59 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %56 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i54, i64 %.sroa.22.0.copyload.i.i56, ptr %.sroa.0.0.copyload.i.i57, i64 %.sroa.2.0.copyload.i.i59) #21
  br i1 %56, label %57, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %.sroa.01.0.copyload.i.i60 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds i8, ptr %62, i64 40
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i.i64, align 8
  %64 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i60, i64 %.sroa.22.0.copyload.i.i62, ptr %.sroa.0.0.copyload.i.i63, i64 %.sroa.2.0.copyload.i.i65) #21
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %spec.select120 = select i1 %68, ptr null, ptr %62
  %spec.select121 = select i1 %68, ptr %1, ptr %62
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %.02628.i66 = load ptr, ptr %70, align 8
  %.not29.i67 = icmp eq ptr %.02628.i66, null
  br i1 %.not29.i67, label %._crit_edge.thread.i95, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %69, %.lr.ph.i68
  %.02630.i70 = phi ptr [ %.026.i78, %.lr.ph.i68 ], [ %.02628.i66, %69 ]
  %71 = getelementptr inbounds i8, ptr %.02630.i70, i64 32
  %.sroa.01.0.copyload.i.i.i71 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds i8, ptr %.02630.i70, i64 40
  %.sroa.2.0.copyload.i.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8
  %72 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i71, i64 %.sroa.22.0.copyload.i.i.i72, ptr %.sroa.0.0.copyload.i.i.i73, i64 %.sroa.2.0.copyload.i.i.i75) #21
  %.in.v.i76 = select i1 %72, i64 16, i64 24
  %.in.i77 = getelementptr inbounds i8, ptr %.02630.i70, i64 %.in.v.i76
  %.026.i78 = load ptr, ptr %.in.i77, align 8
  %.not.i79 = icmp eq ptr %.026.i78, null
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i68, !llvm.loop !215

._crit_edge.i80:                                  ; preds = %.lr.ph.i68
  br i1 %72, label %._crit_edge.thread.i95, label %78

._crit_edge.thread.i95:                           ; preds = %._crit_edge.i80, %69
  %.025.lcssa34.i96 = phi ptr [ %.02630.i70, %._crit_edge.i80 ], [ %4, %69 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %.025.lcssa34.i96, %74
  br i1 %75, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %76

76:                                               ; preds = %._crit_edge.thread.i95
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i96) #23
  br label %78

78:                                               ; preds = %76, %._crit_edge.i80
  %.025.lcssa35.i81 = phi ptr [ %.025.lcssa34.i96, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %.sroa.011.0.i82 = phi ptr [ %77, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.011.0.i82, i64 32
  %.sroa.01.0.copyload.i.i5.i83 = load ptr, ptr %79, align 8
  %.sroa.22.0..sroa_idx.i.i6.i84 = getelementptr inbounds i8, ptr %.sroa.011.0.i82, i64 40
  %.sroa.22.0.copyload.i.i7.i85 = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i84, align 8
  %.sroa.0.0.copyload.i.i8.i86 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i.i10.i88 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %80 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i83, i64 %.sroa.22.0.copyload.i.i7.i85, ptr %.sroa.0.0.copyload.i.i8.i86, i64 %.sroa.2.0.copyload.i.i10.i88) #21
  %spec.select.i89 = select i1 %80, ptr null, ptr %.sroa.011.0.i82
  %spec.select27.i90 = select i1 %80, ptr %.025.lcssa35.i81, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %78, %._crit_edge.thread.i95, %52, %._crit_edge.thread.i51, %26, %._crit_edge.thread.i, %65, %40, %55, %57, %32, %14
  %.sroa.0118.0 = phi ptr [ null, %14 ], [ %1, %32 ], [ null, %57 ], [ %1, %55 ], [ %spec.select, %40 ], [ %spec.select120, %65 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %26 ], [ null, %._crit_edge.thread.i51 ], [ %spec.select.i45, %52 ], [ null, %._crit_edge.thread.i95 ], [ %spec.select.i89, %78 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %1, %32 ], [ %1, %57 ], [ null, %55 ], [ %spec.select119, %40 ], [ %spec.select121, %65 ], [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %spec.select27.i, %26 ], [ %.025.lcssa34.i52, %._crit_edge.thread.i51 ], [ %spec.select27.i46, %52 ], [ %.025.lcssa34.i96, %._crit_edge.thread.i95 ], [ %spec.select27.i90, %78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRS3_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 64
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %7, ptr %6, align 8
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %29

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = icmp eq ptr %20, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %18, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %24 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  br label %.thread

.thread:                                          ; preds = %19, %22
  %25 = phi i1 [ true, %19 ], [ %24, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %32, %31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %31
  %35 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %32, %31 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %36, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %13 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02628.i = load ptr, ptr %17, align 8
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %18 ]
  %19 = getelementptr inbounds i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !216

._crit_edge.i:                                    ; preds = %18
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %1, %16 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.025.lcssa34.i, %22
  br i1 %23, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #23
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %24 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %25, %24 ], [ %.02630.i, %._crit_edge.i ]
  %27 = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %27, align 8
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8
  %28 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #21
  %spec.select.i = select i1 %28, ptr null, ptr %.sroa.011.0.i
  %spec.select27.i = select i1 %28, ptr %.025.lcssa35.i, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i.i10 = load ptr, ptr %2, align 8
  %.sroa.22.0..sroa_idx.i.i11 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i12 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.0.0.copyload.i.i13 = load ptr, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  %31 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i10, i64 %.sroa.22.0.copyload.i.i12, ptr %.sroa.0.0.copyload.i.i13, i64 %.sroa.2.0.copyload.i.i15) #21
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i.i16 = load ptr, ptr %38, align 8
  %.sroa.22.0..sroa_idx.i.i17 = getelementptr inbounds i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i.i18 = load i64, ptr %.sroa.22.0..sroa_idx.i.i17, align 8
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i.i21 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %39 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i16, i64 %.sroa.22.0.copyload.i.i18, ptr %.sroa.0.0.copyload.i.i19, i64 %.sroa.2.0.copyload.i.i21) #21
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr null, ptr %1
  %spec.select119 = select i1 %43, ptr %37, ptr %1
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %.02628.i22 = load ptr, ptr %45, align 8
  %.not29.i23 = icmp eq ptr %.02628.i22, null
  br i1 %.not29.i23, label %._crit_edge.thread.i51, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %44, %.lr.ph.i24
  %.02630.i26 = phi ptr [ %.026.i34, %.lr.ph.i24 ], [ %.02628.i22, %44 ]
  %46 = getelementptr inbounds i8, ptr %.02630.i26, i64 32
  %.sroa.01.0.copyload.i.i.i27 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i.i28 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.0.0.copyload.i.i.i29 = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds i8, ptr %.02630.i26, i64 40
  %.sroa.2.0.copyload.i.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8
  %47 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i27, i64 %.sroa.22.0.copyload.i.i.i28, ptr %.sroa.0.0.copyload.i.i.i29, i64 %.sroa.2.0.copyload.i.i.i31) #21
  %.in.v.i32 = select i1 %47, i64 16, i64 24
  %.in.i33 = getelementptr inbounds i8, ptr %.02630.i26, i64 %.in.v.i32
  %.026.i34 = load ptr, ptr %.in.i33, align 8
  %.not.i35 = icmp eq ptr %.026.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i24, !llvm.loop !216

._crit_edge.i36:                                  ; preds = %.lr.ph.i24
  br i1 %47, label %._crit_edge.thread.i51, label %52

._crit_edge.thread.i51:                           ; preds = %._crit_edge.i36, %44
  %.025.lcssa34.i52 = phi ptr [ %.02630.i26, %._crit_edge.i36 ], [ %4, %44 ]
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr %.025.lcssa34.i52, %48
  br i1 %49, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit, label %50

50:                                               ; preds = %._crit_edge.thread.i51
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i52) #23
  br label %52

52:                                               ; preds = %50, %._crit_edge.i36
  %.025.lcssa35.i37 = phi ptr [ %.025.lcssa34.i52, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %.sroa.011.0.i38 = phi ptr [ %51, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.011.0.i38, i64 32
  %.sroa.01.0.copyload.i.i5.i39 = load ptr, ptr %53, align 8
  %.sroa.22.0..sroa_idx.i.i6.i40 = getelementptr inbounds i8, ptr %.sroa.011.0.i38, i64 40
  %.sroa.22.0.copyload.i.i7.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i40, align 8
  %.sroa.0.0.copyload.i.i8.i42 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i.i10.i44 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %54 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i39, i64 %.sroa.22.0.copyload.i.i7.i41, ptr %.sroa.0.0.copyload.i.i8.i42, i64 %.sroa.2.0.copyload.i.i10.i44) #21
  %spec.select.i45 = select i1 %54, ptr null, ptr %.sroa.011.0.i38
  %spec.select27.i46 = select i1 %54, ptr %.025.lcssa35.i37, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit

55:                                               ; preds = %29
  %.sroa.01.0.copyload.i.i54 = load ptr, ptr %30, align 8
  %.sroa.22.0.copyload.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i.i59 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %56 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i54, i64 %.sroa.22.0.copyload.i.i56, ptr %.sroa.0.0.copyload.i.i57, i64 %.sroa.2.0.copyload.i.i59) #21
  br i1 %56, label %57, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %.sroa.01.0.copyload.i.i60 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds i8, ptr %62, i64 40
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i.i64, align 8
  %64 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i60, i64 %.sroa.22.0.copyload.i.i62, ptr %.sroa.0.0.copyload.i.i63, i64 %.sroa.2.0.copyload.i.i65) #21
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %spec.select120 = select i1 %68, ptr null, ptr %62
  %spec.select121 = select i1 %68, ptr %1, ptr %62
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %.02628.i66 = load ptr, ptr %70, align 8
  %.not29.i67 = icmp eq ptr %.02628.i66, null
  br i1 %.not29.i67, label %._crit_edge.thread.i95, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %69, %.lr.ph.i68
  %.02630.i70 = phi ptr [ %.026.i78, %.lr.ph.i68 ], [ %.02628.i66, %69 ]
  %71 = getelementptr inbounds i8, ptr %.02630.i70, i64 32
  %.sroa.01.0.copyload.i.i.i71 = load ptr, ptr %2, align 8
  %.sroa.22.0.copyload.i.i.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds i8, ptr %.02630.i70, i64 40
  %.sroa.2.0.copyload.i.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8
  %72 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i71, i64 %.sroa.22.0.copyload.i.i.i72, ptr %.sroa.0.0.copyload.i.i.i73, i64 %.sroa.2.0.copyload.i.i.i75) #21
  %.in.v.i76 = select i1 %72, i64 16, i64 24
  %.in.i77 = getelementptr inbounds i8, ptr %.02630.i70, i64 %.in.v.i76
  %.026.i78 = load ptr, ptr %.in.i77, align 8
  %.not.i79 = icmp eq ptr %.026.i78, null
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i68, !llvm.loop !216

._crit_edge.i80:                                  ; preds = %.lr.ph.i68
  br i1 %72, label %._crit_edge.thread.i95, label %78

._crit_edge.thread.i95:                           ; preds = %._crit_edge.i80, %69
  %.025.lcssa34.i96 = phi ptr [ %.02630.i70, %._crit_edge.i80 ], [ %4, %69 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %.025.lcssa34.i96, %74
  br i1 %75, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit, label %76

76:                                               ; preds = %._crit_edge.thread.i95
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i96) #23
  br label %78

78:                                               ; preds = %76, %._crit_edge.i80
  %.025.lcssa35.i81 = phi ptr [ %.025.lcssa34.i96, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %.sroa.011.0.i82 = phi ptr [ %77, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.011.0.i82, i64 32
  %.sroa.01.0.copyload.i.i5.i83 = load ptr, ptr %79, align 8
  %.sroa.22.0..sroa_idx.i.i6.i84 = getelementptr inbounds i8, ptr %.sroa.011.0.i82, i64 40
  %.sroa.22.0.copyload.i.i7.i85 = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i84, align 8
  %.sroa.0.0.copyload.i.i8.i86 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i.i10.i88 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8
  %80 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i83, i64 %.sroa.22.0.copyload.i.i7.i85, ptr %.sroa.0.0.copyload.i.i8.i86, i64 %.sroa.2.0.copyload.i.i10.i88) #21
  %spec.select.i89 = select i1 %80, ptr null, ptr %.sroa.011.0.i82
  %spec.select27.i90 = select i1 %80, ptr %.025.lcssa35.i81, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %78, %._crit_edge.thread.i95, %52, %._crit_edge.thread.i51, %26, %._crit_edge.thread.i, %65, %40, %55, %57, %32, %14
  %.sroa.0118.0 = phi ptr [ null, %14 ], [ %1, %32 ], [ null, %57 ], [ %1, %55 ], [ %spec.select, %40 ], [ %spec.select120, %65 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %26 ], [ null, %._crit_edge.thread.i51 ], [ %spec.select.i45, %52 ], [ null, %._crit_edge.thread.i95 ], [ %spec.select.i89, %78 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %1, %32 ], [ %1, %57 ], [ null, %55 ], [ %spec.select119, %40 ], [ %spec.select121, %65 ], [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %spec.select27.i, %26 ], [ %.025.lcssa34.i52, %._crit_edge.thread.i51 ], [ %spec.select27.i46, %52 ], [ %.025.lcssa34.i96, %._crit_edge.thread.i95 ], [ %spec.select27.i90, %78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #21
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #21
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg10BoolMetricESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg12StringMetricESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg12DefineMetricES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 32
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit, !llvm.loop !224

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 512
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !225

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr nonnull %9)
  %.not7.i = icmp eq ptr %9, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i
  %.sroa.0.08.i = phi ptr [ %19, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i) #21
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %16 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i

16:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #21
  br label %10, !llvm.loop !226

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 32
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_.exit, label %.lr.ph.i, !llvm.loop !227

20:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit.i, %8, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  br label %12

12:                                               ; preds = %18, %11
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %11 ], [ %19, %18 ]
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i
  %19 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 32
  br label %12, !llvm.loop !228

.preheader.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i unwind label %21

21:                                               ; preds = %.preheader.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i: ; preds = %.preheader.i
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !229

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit8.i
  %26 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_SI_T0_.exit

27:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #21
  %28 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 32
  br label %11, !llvm.loop !230

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SI_SI_SI_T0_.exit: ; preds = %25
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %16, %11
  %.010 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %.not = icmp eq i64 %.010, 0
  %17 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %.035 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = icmp slt i64 %spec.select, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %35

35:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %43
  %.019.i = phi i64 [ %.0920.i, %43 ], [ %.1, %35 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0920.i
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i unwind label %39

39:                                               ; preds = %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.019.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  %46 = icmp sgt i64 %.0920.i, %1
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !232

.loopexit:                                        ; preds = %43, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i, %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.019.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i ], [ %.0920.i, %43 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_SI_SI_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %4
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27: ; preds = %16
  %21 = icmp slt i32 %17, 0
  %. = select i1 %21, ptr %3, ptr %1
  br label %34

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28: ; preds = %22
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29: ; preds = %28
  %33 = icmp slt i32 %29, 0
  %.30 = select i1 %33, ptr %3, ptr %2
  br label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26
  %.sink = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit26 ], [ %., %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit28 ], [ %.30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SI_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit16, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.018 = getelementptr inbounds i8, ptr %0, i64 32
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %35 ]
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021) #21
  %14 = ptrtoint ptr %.sroa.0.021 to i64
  %15 = sub i64 %14, %6
  %16 = ashr exact i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.pn20, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = add nsw i64 %.010.i.i.i.i.i, -1
  %23 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !233

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %35

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIvEEclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.021) #21
  br label %26

26:                                               ; preds = %32, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.021, %25 ], [ %.sroa.0.0.i, %32 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit

32:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #21
  br label %26, !llvm.loop !226

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %35

35:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.021, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit16, label %7, !llvm.loop !234

.loopexit16:                                      ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.207, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %_ZNK5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTINS_4UnitENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.208) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !235

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !235

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.208) #24
  unreachable

_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !236

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !236

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEPDoFS8_S9_EE9_M_invokeERKSt9_Any_dataOS9_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !noalias !237
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !237
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !237
  tail call void %4(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEPDoFS8_S9_EE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ZStringViewEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ZStringViewEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ZStringViewEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ZStringViewEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ZStringViewEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_11ZStringViewEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ZStringViewEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ZStringViewEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPDoFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_11ZStringViewEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSD_S7_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS9_"(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %.val2 = load i64, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %5 = load ptr, ptr %1, align 8, !noalias !251
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %.0810.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !251
  %.not11.i.i.i.i.i.i = icmp eq ptr %.0810.i.i.i.i.i.i, null
  br i1 %.not11.i.i.i.i.i.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findINS0_11ZStringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.0813.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0810.i.i.i.i.i.i, %3 ]
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds i8, ptr %.0813.i.i.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !251
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0813.i.i.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !251
  %9 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i.i, ptr %.val, i64 %.val2) #21, !noalias !251
  %.19.in.v.i.i.i.i.i.i = select i1 %9, i64 24, i64 16
  %.19.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0813.i.i.i.i.i.i, i64 %.19.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %9, ptr %.012.i.i.i.i.i.i, ptr %.0813.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i.i.i, align 8, !noalias !251
  %.not.i.i.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS0_11ZStringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !252

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS0_11ZStringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %7
  br i1 %.not.i.i.i.i.i, label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findINS0_11ZStringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS0_11ZStringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !noalias !251
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !251
  %12 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val, i64 %.val2, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i) #21, !noalias !251
  %spec.select.i.i.i.i.i = select i1 %12, ptr %7, ptr %.1.i.i.i.i.i.i
  br label %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findINS0_11ZStringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.i.i.i

_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findINS0_11ZStringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.i.i.i: ; preds = %10, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS0_11ZStringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i.i.i, %3
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %7, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS0_11ZStringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i.i.i.i ], [ %7, %3 ], [ %spec.select.i.i.i.i.i, %10 ]
  %13 = load ptr, ptr %1, align 8, !noalias !251
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = icmp eq ptr %.sroa.03.0.i.i.i.i.i, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findINS0_11ZStringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.i.i.i
  store i8 0, ptr %0, align 8, !alias.scope !251
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %17, align 8, !alias.scope !251
  br label %"_ZSt10__invoke_rIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSB_S7_EEEE3$_0JNS0_11ZStringViewEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

18:                                               ; preds = %_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findINS0_11ZStringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 48
  store i8 1, ptr %0, align 8, !alias.scope !251
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %"_ZSt10__invoke_rIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSB_S7_EEEE3$_0JNS0_11ZStringViewEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit"

"_ZSt10__invoke_rIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSB_S7_EEEE3$_0JNS0_11ZStringViewEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_.exit": ; preds = %16, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSD_S7_EEEE3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS1_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS2_S8_EEEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS1_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS1_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS1_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS1_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS4_SA_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.207, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %_ZNK5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK5vcpkg9ExpectedTINS_4Json10ParsedJsonENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5Value6stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN5vcpkg14warning_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #3

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #3

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA5_cPKccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(15) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
          to label %8 unwind label %15

8:                                                ; preds = %7
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2)
          to label %9 unwind label %15

9:                                                ; preds = %8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %10 unwind label %15

10:                                               ; preds = %9
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4)
          to label %11 unwind label %15

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = load i8, ptr %6, align 1
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %14)
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %10, %9, %8, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %16

17:                                               ; preds = %13
  ret void
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!13 = distinct !{!13, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!16 = distinct !{!16, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!19 = distinct !{!19, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!22 = distinct !{!22, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!25 = distinct !{!25, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!26 = !{!27, !21}
!27 = distinct !{!27, !28, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!28 = distinct !{!28, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!31 = distinct !{!31, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!34 = distinct !{!34, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!35 = !{!36, !30}
!36 = distinct !{!36, !37, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!40 = distinct !{!40, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!43 = distinct !{!43, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!44 = !{!45, !39}
!45 = distinct !{!45, !46, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!46 = distinct !{!46, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!49 = distinct !{!49, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!52 = distinct !{!52, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!53 = !{!54, !48}
!54 = distinct !{!54, !55, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!55 = distinct !{!55, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!58 = distinct !{!58, !"_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!61 = distinct !{!61, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!62 = !{!63, !57}
!63 = distinct !{!63, !64, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_: argument 0"}
!64 = distinct !{!64, !"_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5vcpkg15CommandMetadata16get_example_textEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5vcpkg15CommandMetadata16get_example_textEv"}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5vcpkg15MetadataMessage9to_stringEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5vcpkg15MetadataMessage9to_stringEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5vcpkg15MetadataMessage9to_stringEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5vcpkg15MetadataMessage9to_stringEv"}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5vcpkg15MetadataMessage9to_stringEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5vcpkg15MetadataMessage9to_stringEv"}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5vcpkg15MetadataMessage9to_stringEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5vcpkg15MetadataMessage9to_stringEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5vcpkg23LearnWebsiteLinkLiteral9to_stringEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5vcpkg23LearnWebsiteLinkLiteral9to_stringEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!93 = distinct !{!93, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!96 = distinct !{!96, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!99 = distinct !{!99, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!102 = distinct !{!102, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_: argument 0"}
!105 = distinct !{!105, !"_ZNO5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3mapIZNS_17VcpkgCmdArguments27imbue_from_environment_implESt8functionIFS7_NS_11ZStringViewEEEE3$_0EENS0_IDTclclsr3stdE7declvalIRT_EEclL_ZSt7declvalIOS6_EDTcl9__declvalISF_ELi0EEEvEEEEEESF_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!108 = distinct !{!108, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!111 = distinct !{!111, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!114 = distinct !{!114, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!117 = distinct !{!117, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!120 = distinct !{!120, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!123 = distinct !{!123, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_: argument 0"}
!126 = distinct !{!126, !"_ZNKSt8functionIFN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_11ZStringViewEEEclES9_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!129 = distinct !{!129, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!132 = distinct !{!132, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!135 = distinct !{!135, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_: argument 0"}
!138 = distinct !{!138, !"_ZN5vcpkg4Json5Value6stringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEES1_SD_"}
!139 = distinct !{!139, !6}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5vcpkg3msg14format_warningIJNS0_14command_name_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!142 = distinct !{!142, !"_ZN5vcpkg3msg14format_warningIJNS0_14command_name_tENS0_8option_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!145 = distinct !{!145, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!148 = distinct !{!148, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg10StringViewES7_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_: argument 0"}
!151 = distinct !{!151, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg10StringViewES7_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA8_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: argument 0"}
!154 = distinct !{!154, !"_ZN5vcpkg7Strings6concatIJA9_cA15_cNS_10StringViewEA8_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!155 = distinct !{!155, !6}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!158 = distinct !{!158, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!166 = distinct !{!166, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!169 = distinct !{!169, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!172 = distinct !{!172, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!173 = !{!171, !168, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!176 = distinct !{!176, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!179 = distinct !{!179, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!182 = distinct !{!182, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!185 = distinct !{!185, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!186 = !{!184, !181, !178}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!189 = distinct !{!189, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!190 = distinct !{!190, !6}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!193 = distinct !{!193, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!199 = distinct !{!199, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!209 = distinct !{!209, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
!212 = distinct !{!212, !6}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = distinct !{!215, !6}
!216 = distinct !{!216, !6}
!217 = distinct !{!217, !6}
!218 = distinct !{!218, !6}
!219 = distinct !{!219, !6}
!220 = distinct !{!220, !6}
!221 = distinct !{!221, !6}
!222 = distinct !{!222, !6}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = distinct !{!226, !6}
!227 = distinct !{!227, !6}
!228 = distinct !{!228, !6}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = distinct !{!231, !6}
!232 = distinct !{!232, !6}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
!236 = distinct !{!236, !6}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt13__invoke_implIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPDoFS8_NS0_11ZStringViewEEJS9_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt13__invoke_implIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPDoFS8_NS0_11ZStringViewEEJS9_EET_St14__invoke_otherOT0_DpOT1_"}
!240 = distinct !{!240, !241, !"_ZSt10__invoke_rIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPDoFS8_NS0_11ZStringViewEEJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_: argument 0"}
!241 = distinct !{!241, !"_ZSt10__invoke_rIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERPDoFS8_NS0_11ZStringViewEEJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt10__invoke_rIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSB_S7_EEEE3$_0JNS0_11ZStringViewEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_: argument 0"}
!244 = distinct !{!244, !"_ZSt10__invoke_rIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSB_S7_EEEE3$_0JNS0_11ZStringViewEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt13__invoke_implIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSB_S7_EEEE3$_0JNS0_11ZStringViewEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt13__invoke_implIN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERZNS0_17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS0_13StringLiteralES7_St4lessIvESaISt4pairIKSB_S7_EEEE3$_0JNS0_11ZStringViewEEET_St14__invoke_otherOT0_DpOT1_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS2_S8_EEEENK3$_0clB5cxx11ENS_11ZStringViewE: argument 0"}
!250 = distinct !{!250, !"_ZZN5vcpkg17VcpkgCmdArguments27imbue_from_fake_environmentERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS2_S8_EEEENK3$_0clB5cxx11ENS_11ZStringViewE"}
!251 = !{!249, !246, !243}
!252 = distinct !{!252, !6}
