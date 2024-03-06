; ModuleID = 'bench/vcpkg/original/commands.ci-verify-versions.cpp.ll'
source_filename = "bench/vcpkg/original/commands.ci-verify-versions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span", %"struct.vcpkg::Span.0", %"struct.vcpkg::Span.1" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.0" = type { ptr, i64 }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.84" = type { i64 }
%"struct.vcpkg::msg::MessageT.88" = type { i64 }
%"struct.vcpkg::msg::MessageT.89" = type { i64 }
%"struct.vcpkg::msg::MessageT.94" = type { i64 }
%"struct.vcpkg::msg::MessageT.130" = type { i64 }
%"struct.vcpkg::msg::MessageT.132" = type { i64 }
%"struct.vcpkg::msg::MessageT.156" = type { i64 }
%"struct.vcpkg::msg::MessageT.157" = type { i64 }
%"struct.vcpkg::msg::MessageT.160" = type { i64 }
%"struct.vcpkg::msg::MessageT.162" = type { i64 }
%"struct.vcpkg::msg::MessageT.165" = type { i64 }
%"struct.vcpkg::msg::MessageT.168" = type { i64 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.fmt::v10::format_arg_store.243" = type { %"struct.fmt::v10::detail::arg_data.233" }
%"struct.fmt::v10::detail::arg_data.233" = type { [3 x %"class.fmt::v10::detail::value"], [2 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value" = type { %union.anon.173 }
%union.anon.173 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.85" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::format_arg_store.182" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.vcpkg::msg::TagArg.133" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.fmt::v10::format_arg_store.234" = type { %"struct.fmt::v10::detail::arg_data.235" }
%"struct.fmt::v10::detail::arg_data.235" = type { [6 x %"class.fmt::v10::detail::value"], [5 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.vcpkg::msg::TagArg.158" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.159" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.170" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.169" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v10::format_arg_store.232" = type { %"struct.fmt::v10::detail::arg_data.233" }
%"struct.vcpkg::ExpectedT.97" = type <{ %union.anon.98, i8, [7 x i8] }>
%union.anon.98 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"struct.vcpkg::ExpectedT.110" = type <{ %union.anon.111, i8, [7 x i8] }>
%union.anon.111 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.114" = type <{ %union.anon.115, i8, [7 x i8] }>
%union.anon.115 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.118" = type <{ %union.anon.119, i8, [7 x i8] }>
%union.anon.119 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::SchemedVersion" = type { i32, [4 x i8], %"struct.vcpkg::Version" }
%"struct.vcpkg::Version" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.vcpkg::ExpectedT.152" = type <{ %union.anon.153, i8, [7 x i8] }>
%union.anon.153 = type { %"struct.vcpkg::ExpectedHolder.154" }
%"struct.vcpkg::ExpectedHolder.154" = type { %"struct.vcpkg::SourceControlFileAndLocation" }
%"struct.vcpkg::SourceControlFileAndLocation" = type { %"class.std::unique_ptr.121", %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::PortLocation" = type { %"struct.vcpkg::Path", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, vcpkg::Version>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, vcpkg::Version>>, std::less<void>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.fmt::v10::format_arg_store.256" = type { %"struct.fmt::v10::detail::arg_data.257" }
%"struct.fmt::v10::detail::arg_data.257" = type { [1 x %"class.fmt::v10::detail::value"] }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.6", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.47", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.47" = type { %"struct.std::less.48" }
%"struct.std::less.48" = type { i8 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.50, i8, [7 x i8] }>
%union.anon.50 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"class.std::map.51" }
%"class.std::map.51" = type { %"class.std::_Rb_tree.52" }
%"class.std::_Rb_tree.52" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.58" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, vcpkg::Version>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, vcpkg::Version>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, vcpkg::Version>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, vcpkg::Version>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.vcpkg::ExpectedT.63" = type <{ %union.anon.64, i8, [7 x i8] }>
%union.anon.64 = type { %"struct.vcpkg::ExpectedHolder.65" }
%"struct.vcpkg::ExpectedHolder.65" = type { %"class.std::map.58" }
%"class.std::set.67" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<vcpkg::LocalizedString, vcpkg::LocalizedString, std::_Identity<vcpkg::LocalizedString>, std::less<vcpkg::LocalizedString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::LocalizedString, vcpkg::LocalizedString, std::_Identity<vcpkg::LocalizedString>, std::less<vcpkg::LocalizedString>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.72" = type { %"struct.std::less.73" }
%"struct.std::less.73" = type { i8 }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::IgnoreErrors" = type { %"class.std::error_code" }
%"class.std::error_code" = type { i32, ptr }
%"struct.vcpkg::ExpectedT.90" = type <{ %union.anon.91, i8, [7 x i8] }>
%union.anon.91 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::msg::TagArg.95" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.96" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v10::format_arg_store.236" = type { %"struct.fmt::v10::detail::arg_data.237" }
%"struct.fmt::v10::detail::arg_data.237" = type { [5 x %"class.fmt::v10::detail::value"], [4 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::format_arg_store.240" = type { %"struct.fmt::v10::detail::arg_data.233" }
%"class.fmt::v10::format_arg_store.241" = type { %"struct.fmt::v10::detail::arg_data.242" }
%"struct.fmt::v10::detail::arg_data.242" = type { [4 x %"class.fmt::v10::detail::value"], [3 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.174" }
%"struct.fmt::v10::formatter.174" = type { %"struct.fmt::v10::formatter.175" }
%"struct.fmt::v10::formatter.175" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%class.anon.180 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.177 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%"struct.fmt::v10::formatter.183" = type { %"struct.fmt::v10::formatter.175" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE = comdat any

$_ZNKR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZNO5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJNS_3msg14command_name_tENS2_8option_tEEJNS_10StringViewES5_EEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS8_E4typeET0_EE = comdat any

$_ZNSt3setIN5vcpkg15LocalizedStringESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJNS_3msg9version_tENS2_10expected_tENS2_8actual_tENS2_14package_name_tEEJNS_7VersionENS_10StringViewES8_S8_EEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISB_E4typeET0_EE = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_ = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJNS_3msg14package_name_tENS2_9version_tEEJNS_10StringViewENS_7VersionEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJNS_3msg10expected_tENS2_8actual_tENS2_14package_name_tEEJNS_7VersionES6_NS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJNS_3msg14version_spec_tENS2_14git_tree_sha_tEEJNS_10StringViewES5_EEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS8_E4typeET0_EE = comdat any

$_ZN5vcpkg7Strings6concatIJNS_10StringViewEcNS_7VersionEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEENS_15LocalizedStringEED2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE5errorEv = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZNK3fmt3v109formatterIN5vcpkg7VersionEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_ = comdat any

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

$_ZN5vcpkg17SourceControlFileD2Ev = comdat any

$_ZN5vcpkg16FeatureParagraphD2Ev = comdat any

$_ZN5vcpkg10DependencyD2Ev = comdat any

$_ZN5vcpkg15SourceParagraphD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNKR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE5errorEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZN5vcpkg11ErrorPrefixE = comdat any

@.str = private unnamed_addr constant [21 x i8] c"x-ci-verify-versions\00", align 1
@_ZN5vcpkg30msgCmdCiVerifyVersionsSynopsisE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"vcpkg x-ci-verify-versions\00", align 1
@_ZN5vcpkg31CommandCiVerifyVersionsMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 20 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg30msgCmdCiVerifyVersionsSynopsisE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.1 } }, %"struct.vcpkg::MetadataMessage" zeroinitializer, %"struct.vcpkg::MetadataMessage" zeroinitializer, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" zeroinitializer, i32 1, i64 0, i64 -1, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_124VERIFY_VERSIONS_SWITCHESE, i64 2 }, %"struct.vcpkg::Span.0" { ptr @_ZN12_GLOBAL__N_124VERIFY_VERSIONS_SETTINGSE, i64 1 }, %"struct.vcpkg::Span.1" zeroinitializer }, ptr null }, align 8
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.ci-verify-versions.cpp\00", align 1
@_ZN5vcpkg32msgFailedToObtainLocalPortGitShaE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"SKIP: {}\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"FAIL: {}\0A\00", align 1
@_ZN5vcpkg20msgVersionShaMissingE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.84", align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vcpkg.json\00", align 1
@_ZN5vcpkg33msgControlAndManifestFilesPresentE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.88", align 8
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5vcpkg23msgPortMissingManifest2E = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.89", align 8
@.str.8 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@_ZN5vcpkg29msgVersionDatabaseFileMissingE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.84", align 8
@_ZN5vcpkg14msgErrorsFoundE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg20msgSuggestResolutionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.94", align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"x-add-version\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@_ZN5vcpkg26msgCISettingsVerifyVersionE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"verify-git-trees\00", align 1
@_ZN5vcpkg26msgCISettingsVerifyGitTreeE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_124VERIFY_VERSIONS_SWITCHESE = internal constant [2 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.11, i64 7 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg26msgCISettingsVerifyVersionE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.12, i64 16 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg26msgCISettingsVerifyGitTreeE } } }], align 16
@.str.14 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@_ZN5vcpkg20msgCISettingsExcludeE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_124VERIFY_VERSIONS_SETTINGSE = internal constant [1 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.14, i64 7 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg20msgCISettingsExcludeE } } }], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@_ZN5vcpkg11ErrorPrefixE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.19, i64 7 }, comdat, align 8
@_ZN5vcpkg30msgWhileParsingVersionsForPortE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.84", align 8
@_ZN5vcpkg20msgInvalidNoVersionsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg8out_sinkE = external local_unnamed_addr constant ptr, align 8
@_ZN5vcpkg25msgWhileValidatingVersionE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.130", align 8
@_ZN5vcpkg30msgWhileLoadingPortFromGitTreeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.132", align 8
@_ZN5vcpkg35msgVersionInDeclarationDoesNotMatchE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.130", align 8
@_ZN5vcpkg19msgCheckedOutGitShaE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.132", align 8
@_ZN5vcpkg34msgCheckedOutObjectMissingManifestE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgWhileLoadingLocalPortE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.89", align 8
@_ZN5vcpkg32msgVersionNotFoundInVersionsFileE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.156", align 8
@_ZN5vcpkg24msgVersionSchemeMismatchE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.157", align 8
@_ZN5vcpkg21msgVersionShaMismatchE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.160", align 8
@_ZN5vcpkg18msgBaselineMissingE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.162", align 8
@_ZN5vcpkg26msgVersionBaselineMismatchE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.165", align 8
@_ZN5vcpkg20msgVersionVerifiedOKE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT.168", align 8
@.str.21 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg9version_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg12commit_sha_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg14package_name_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg10expected_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg8actual_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg6path_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"version-semver\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"version-string\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"version-date\00", align 1
@_ZN5vcpkg3msg14version_spec_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg14git_tree_sha_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@.str.51 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5vcpkg3msg14command_name_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg8option_t4nameE = external local_unnamed_addr global %"struct.vcpkg::StringLiteral", align 8
@switch.table._ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE.4 = private unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.45, ptr @.str.49, ptr @.str.47], align 8
@switch.table._ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE.5 = private unnamed_addr constant [4 x i64] [i64 7, i64 14, i64 12, i64 14], align 8

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %4 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %5 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %6 = alloca %"class.fmt::v10::format_arg_store", align 16
  %7 = alloca %"class.fmt::v10::format_arg_store.182", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg.133", align 8
  %9 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %10 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %11 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %12 = alloca %"struct.vcpkg::LineInfo", align 8
  %13 = alloca %"struct.vcpkg::LineInfo", align 8
  %14 = alloca %"class.fmt::v10::format_arg_store.234", align 16
  %15 = alloca %"struct.vcpkg::msg::TagArg.158", align 8
  %16 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %17 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %18 = alloca %"struct.vcpkg::msg::TagArg.159", align 8
  %19 = alloca %"struct.vcpkg::LineInfo", align 8
  %20 = alloca %"struct.vcpkg::msg::TagArg.170", align 8
  %21 = alloca %"struct.vcpkg::msg::TagArg.169", align 8
  %22 = alloca %"struct.vcpkg::msg::TagArg.159", align 8
  %23 = alloca %"struct.vcpkg::msg::TagArg.158", align 8
  %24 = alloca %"class.fmt::v10::format_arg_store.232", align 16
  %25 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %26 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %27 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %28 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %29 = alloca %"struct.vcpkg::LineInfo", align 8
  %30 = alloca %"class.fmt::v10::format_arg_store.182", align 16
  %31 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %32 = alloca %"struct.vcpkg::msg::TagArg.133", align 8
  %33 = alloca %"class.fmt::v10::format_arg_store.182", align 16
  %34 = alloca %"struct.vcpkg::msg::TagArg.133", align 8
  %35 = alloca %"struct.vcpkg::msg::TagArg.133", align 8
  %36 = alloca %"class.fmt::v10::format_arg_store", align 16
  %37 = alloca %"class.fmt::v10::format_arg_store", align 16
  %38 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %39 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %40 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %41 = alloca %"struct.vcpkg::LineInfo", align 8
  %42 = alloca %"class.fmt::v10::format_arg_store.182", align 16
  %43 = alloca %"struct.vcpkg::msg::TagArg.133", align 8
  %44 = alloca %"struct.vcpkg::msg::TagArg.133", align 8
  %45 = alloca %"class.fmt::v10::format_arg_store", align 16
  %46 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %47 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %48 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %49 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %50 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %51 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %52 = alloca %"struct.vcpkg::LineInfo", align 8
  %53 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %54 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %55 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %56 = alloca %"struct.vcpkg::StringView", align 8
  %57 = alloca %"struct.vcpkg::ExpectedT.97", align 8
  %58 = alloca %"struct.vcpkg::LocalizedString", align 8
  %59 = alloca %"struct.vcpkg::LocalizedString", align 8
  %60 = alloca [2 x ptr], align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"struct.vcpkg::ExpectedT.110", align 8
  %63 = alloca %"struct.vcpkg::StringView", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"struct.vcpkg::ExpectedT.114", align 8
  %66 = alloca %"struct.vcpkg::LineInfo", align 8
  %67 = alloca %"struct.vcpkg::ExpectedT.118", align 8
  %68 = alloca %"struct.vcpkg::StringView", align 8
  %69 = alloca %"struct.vcpkg::StringView", align 8
  %70 = alloca %"struct.vcpkg::StringView", align 8
  %71 = alloca %"struct.vcpkg::StringView", align 8
  %72 = alloca %"struct.vcpkg::LocalizedString", align 8
  %73 = alloca %"struct.vcpkg::SchemedVersion", align 8
  %74 = alloca %"struct.vcpkg::LocalizedString", align 8
  %75 = alloca %"struct.vcpkg::LocalizedString", align 8
  %76 = alloca %"struct.vcpkg::ExpectedT.152", align 8
  %77 = alloca %"struct.vcpkg::PortLocation", align 8
  %78 = alloca %"struct.vcpkg::LocalizedString", align 8
  %79 = alloca %"struct.vcpkg::SchemedVersion", align 8
  %80 = alloca %"struct.vcpkg::LocalizedString", align 8
  %81 = alloca %"struct.vcpkg::LocalizedString", align 8
  %82 = alloca %"struct.vcpkg::LocalizedString", align 8
  %83 = alloca %"struct.vcpkg::msg::TagArg.159", align 8
  %84 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %85 = alloca %"struct.vcpkg::LocalizedString", align 8
  %86 = alloca %"struct.vcpkg::LocalizedString", align 8
  %87 = alloca %"struct.vcpkg::LocalizedString", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca i8, align 1
  %90 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, vcpkg::Version>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, vcpkg::Version>>, std::less<void>>::_Alloc_node", align 8
  %91 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %92 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %93 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %94 = alloca %"class.fmt::v10::format_arg_store.182", align 16
  %95 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %96 = alloca %"class.fmt::v10::format_arg_store.182", align 16
  %97 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %98 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %99 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %100 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  %101 = alloca %"struct.vcpkg::StringView", align 8
  %102 = alloca %"struct.vcpkg::StringView", align 8
  %103 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %104 = alloca %"class.fmt::v10::format_arg_store.256", align 16
  %105 = alloca %"class.fmt::v10::format_arg_store.256", align 16
  %106 = alloca %"class.fmt::v10::format_arg_store.256", align 16
  %107 = alloca %"class.fmt::v10::format_arg_store.256", align 16
  %108 = alloca %"class.fmt::v10::format_arg_store.256", align 16
  %109 = alloca %"class.fmt::v10::format_arg_store.256", align 16
  %110 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %111 = alloca %"class.std::set.42", align 8
  %112 = alloca %"class.std::vector", align 8
  %113 = alloca %"struct.vcpkg::StringView", align 8
  %114 = alloca %"struct.vcpkg::ExpectedT", align 8
  %115 = alloca %"struct.vcpkg::LineInfo", align 8
  %116 = alloca %"struct.vcpkg::LocalizedString", align 8
  %117 = alloca %"struct.vcpkg::LineInfo", align 8
  %118 = alloca %"class.std::map.58", align 8
  %119 = alloca %"struct.vcpkg::ExpectedT.63", align 8
  %120 = alloca %"struct.vcpkg::LineInfo", align 8
  %121 = alloca %"class.std::set.67", align 8
  %122 = alloca %"class.std::vector.75", align 8
  %123 = alloca %"struct.vcpkg::StringView", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"struct.vcpkg::StringView", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"struct.vcpkg::StringView", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"struct.vcpkg::LocalizedString", align 8
  %130 = alloca %"struct.vcpkg::Path", align 8
  %131 = alloca %"struct.vcpkg::Path", align 8
  %132 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  %133 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  %134 = alloca %"struct.vcpkg::StringView", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"struct.vcpkg::LocalizedString", align 8
  %137 = alloca %"struct.vcpkg::StringView", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"struct.vcpkg::LocalizedString", align 8
  %140 = alloca [3 x i8], align 1
  %141 = alloca %"struct.vcpkg::Path", align 8
  %142 = alloca %"struct.vcpkg::Path", align 8
  %143 = alloca %"struct.vcpkg::StringView", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  %146 = alloca %"struct.vcpkg::StringView", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"struct.vcpkg::LocalizedString", align 8
  %149 = alloca %"struct.vcpkg::ExpectedT.90", align 8
  %150 = alloca %"class.std::map.58", align 8
  %151 = alloca %"struct.vcpkg::StringView", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"struct.vcpkg::LocalizedString", align 8
  %154 = alloca %"struct.vcpkg::LineInfo", align 8
  %155 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ParsedArguments") align 8 %110, ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE)
  %156 = getelementptr inbounds i8, ptr %110, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %110, i64 8
  %.not10.i.i.i.i = icmp eq ptr %157, null
  %.sink709.sroa.gep = getelementptr inbounds i8, ptr %12, i64 8
  %.sink709.sroa.gep840 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %157, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %158, %2 ]
  %159 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %159, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %160 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr nonnull @.str.11, i64 7) #18
  %.19.i.i.i.i = select i1 %160, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %160, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %161 = icmp eq ptr %.19.i.i.i.i, %158
  br i1 %161, label %164, label %162

162:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %160, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i.sroa.sel439.v.sroa.sel.v.sroa.sel.v = select i1 %160, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel439.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel439.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel439.v.sroa.sel.v.sroa.sel, align 8
  %163 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.11, i64 7, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #18
  %spec.select.i.i.i = select i1 %163, ptr %158, ptr %.19.i.i.i.i
  br label %164

164:                                              ; preds = %162, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.0.0.i.i.i.ph = phi ptr [ %spec.select.i.i.i, %162 ], [ %158, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %.pr = load ptr, ptr %156, align 8
  %165 = icmp ne ptr %.sroa.0.0.i.i.i.ph, %158
  %.not10.i.i.i.i262 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i262, label %.thread, label %.lr.ph.i.i.i.i263

.lr.ph.i.i.i.i263:                                ; preds = %164, %.lr.ph.i.i.i.i263
  %.012.i.i.i.i264 = phi ptr [ %.1.i.i.i.i272, %.lr.ph.i.i.i.i263 ], [ %.pr, %164 ]
  %.0811.i.i.i.i265 = phi ptr [ %.19.i.i.i.i269, %.lr.ph.i.i.i.i263 ], [ %158, %164 ]
  %166 = getelementptr inbounds i8, ptr %.012.i.i.i.i264, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i266 = load ptr, ptr %166, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %.012.i.i.i.i264, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i268 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i267, align 8
  %167 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i266, i64 %.sroa.22.0.copyload.i.i.i.i.i.i268, ptr nonnull @.str.12, i64 16) #18
  %.19.i.i.i.i269 = select i1 %167, ptr %.0811.i.i.i.i265, ptr %.012.i.i.i.i264
  %.1.in.v.i.i.i.i270 = select i1 %167, i64 24, i64 16
  %.1.in.i.i.i.i271 = getelementptr inbounds i8, ptr %.012.i.i.i.i264, i64 %.1.in.v.i.i.i.i270
  %.1.i.i.i.i272 = load ptr, ptr %.1.in.i.i.i.i271, align 8
  %.not.i.i.i.i273 = icmp eq ptr %.1.i.i.i.i272, null
  br i1 %.not.i.i.i.i273, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i274, label %.lr.ph.i.i.i.i263, !llvm.loop !5

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i274: ; preds = %.lr.ph.i.i.i.i263
  %168 = icmp eq ptr %.19.i.i.i.i269, %158
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i274
  %.19.i.i.i.i269.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %167, ptr %.0811.i.i.i.i265, ptr %.012.i.i.i.i264
  %.19.i.i.i.i269.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i269.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i275 = load ptr, ptr %.19.i.i.i.i269.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.i269.sroa.sel442.v.sroa.sel.v.sroa.sel.v = select i1 %167, ptr %.0811.i.i.i.i265, ptr %.012.i.i.i.i264
  %.19.i.i.i.i269.sroa.sel442.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i269.sroa.sel442.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i277 = load i64, ptr %.19.i.i.i.i269.sroa.sel442.v.sroa.sel.v.sroa.sel, align 8
  %170 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.12, i64 16, ptr %.sroa.0.0.copyload.i.i.i.i.i275, i64 %.sroa.2.0.copyload.i.i.i.i.i277) #18
  %spec.select.i.i.i278 = select i1 %170, ptr %158, ptr %.19.i.i.i.i269
  br label %.thread

.thread:                                          ; preds = %2, %169, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i274, %164
  %171 = phi i1 [ %165, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i274 ], [ %165, %164 ], [ %165, %169 ], [ false, %2 ]
  %.sroa.0.0.i.i.i279 = phi ptr [ %158, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i274 ], [ %158, %164 ], [ %spec.select.i.i.i278, %169 ], [ %158, %2 ]
  %.not461 = icmp eq ptr %.sroa.0.0.i.i.i279, %158
  %172 = getelementptr inbounds i8, ptr %111, i64 8
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr %172, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %111, i64 32
  store ptr %172, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %111, i64 40
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %110, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %110, i64 56
  %.not10.i.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %178, %.thread ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %179, %.thread ]
  %180 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %180, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %181 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i, ptr nonnull @.str.14, i64 7) #18
  %.19.i.i.i = select i1 %181, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %181, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %182 = icmp eq ptr %.19.i.i.i, %179
  br i1 %182, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %181, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i.sroa.sel436.v.sroa.sel.v.sroa.sel.v = select i1 %181, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel436.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel436.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.19.i.i.i.sroa.sel436.v.sroa.sel.v.sroa.sel, align 8
  %183 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.14, i64 7, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  br i1 %183, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %184

184:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %185 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 48
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(32) %185) #18
  %186 = load ptr, ptr %113, align 8
  %187 = getelementptr inbounds i8, ptr %113, i64 8
  %188 = load i64, ptr %187, align 8
  invoke void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %112, ptr %186, i64 %188, i8 noundef signext 44)
          to label %189 unwind label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %112, align 8
  %191 = getelementptr inbounds i8, ptr %112, i64 8
  %192 = load ptr, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103)
  store ptr %111, ptr %103, align 8
  %.not5.i.i = icmp eq ptr %190, %192
  br i1 %.not5.i.i, label %.loopexit474, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %189, %.noexc
  %.sroa.03.06.i.i = phi ptr [ %194, %.noexc ], [ %190, %189 ]
  %193 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr nonnull %172, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.06.i.i, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %.lr.ph.i.i
  %194 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %194, %192
  br i1 %.not.i.i, label %.loopexit474, label %.lr.ph.i.i, !llvm.loop !8

.loopexit474:                                     ; preds = %.noexc, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  br label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

195:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, %184
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

197:                                              ; preds = %.lr.ph.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %112, align 8
  %200 = load ptr, ptr %191, align 8
  %.not4.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i281

.lr.ph.i.i.i.i281:                                ; preds = %197, %.lr.ph.i.i.i.i281
  %.05.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i281 ], [ %199, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i282 = icmp eq ptr %201, %200
  br i1 %.not.i.i.i.i282, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i281, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i281
  %.pr.i = load ptr, ptr %112, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %197
  %202 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %199, %197 ]
  %.not.i.i.i283 = icmp eq ptr %202, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %203

203:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %202) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %.loopexit474, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit
  invoke void @_ZNK5vcpkg10VcpkgPaths30git_get_local_port_treeish_mapB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %114, ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %204 unwind label %195

204:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread
  %205 = getelementptr inbounds i8, ptr %114, i64 48
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, 1
  %.not.i = icmp eq i8 %207, 0
  br i1 %.not.i, label %224, label %208

208:                                              ; preds = %204
  store i32 258, ptr %115, align 8
  %209 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr @.str.2, ptr %209, align 8
  %.sroa.061.0.copyload = load i64, ptr @_ZN5vcpkg32msgFailedToObtainLocalPortGitShaE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %116, i64 %.sroa.061.0.copyload)
          to label %210 unwind label %220

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 noundef signext 10)
          to label %212 unwind label %222

212:                                              ; preds = %210
  %213 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(49) %114) #18
  %214 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #18
  %215 = extractvalue { ptr, i64 } %214, 0
  %216 = extractvalue { ptr, i64 } %214, 1
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr %215, i64 %216)
          to label %218 unwind label %222

218:                                              ; preds = %212
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(32) %217) #20
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %224, %208
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %1085

222:                                              ; preds = %218, %212, %210
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %1085

224:                                              ; preds = %204
  store i32 264, ptr %117, align 8
  %225 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr @.str.2, ptr %225, align 8
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(49) %114, ptr noundef nonnull align 8 dereferenceable(16) %117)
  invoke void @_ZN5vcpkg20get_builtin_baselineB5cxx11ERKNS_10VcpkgPathsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.63") align 8 %119, ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %227 unwind label %220

227:                                              ; preds = %224
  store i32 267, ptr %120, align 8
  %228 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr @.str.2, ptr %228, align 8
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNO5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(49) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  %230 = getelementptr inbounds i8, ptr %118, i64 8
  %231 = getelementptr inbounds i8, ptr %229, i64 16
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i284 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i284, label %245, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %229, i64 8
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %230, align 8
  %236 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %232, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %229, i64 24
  %238 = getelementptr inbounds i8, ptr %118, i64 24
  %239 = getelementptr inbounds i8, ptr %229, i64 32
  %240 = load <2 x ptr>, ptr %237, align 8
  store <2 x ptr> %240, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %230, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %229, i64 40
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %118, i64 40
  store i64 %243, ptr %244, align 8
  store ptr null, ptr %231, align 8
  store ptr %234, ptr %237, align 8
  store ptr %234, ptr %239, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2EOSE_.exit

245:                                              ; preds = %227
  store i32 0, ptr %230, align 8
  %246 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %118, i64 24
  store ptr %230, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %118, i64 32
  store ptr %230, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %118, i64 40
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %233, %245
  %.sink.i.i.i.i = phi ptr [ %249, %245 ], [ %242, %233 ]
  store i64 0, ptr %.sink.i.i.i.i, align 8
  call void @_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %119) #18
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %251 unwind label %471

251:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2EOSE_.exit
  %252 = getelementptr inbounds i8, ptr %121, i64 8
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %121, i64 24
  store ptr %252, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr %252, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %121, i64 40
  store i64 0, ptr %256, align 8
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %258 unwind label %473

258:                                              ; preds = %251
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem29get_directories_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.75") align 8 %122, ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(32) %257, i32 270, ptr nonnull @.str.2)
          to label %259 unwind label %473

259:                                              ; preds = %258
  %260 = load ptr, ptr %122, align 8
  %261 = getelementptr inbounds i8, ptr %122, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not463571 = icmp eq ptr %260, %262
  br i1 %.not463571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %259
  %263 = getelementptr inbounds i8, ptr %123, i64 8
  %264 = ptrtoint ptr %123 to i64
  %265 = getelementptr inbounds i8, ptr %104, i64 8
  %266 = getelementptr inbounds i8, ptr %125, i64 8
  %267 = getelementptr inbounds i8, ptr %226, i64 16
  %268 = getelementptr inbounds i8, ptr %226, i64 8
  %269 = getelementptr inbounds i8, ptr %102, i64 8
  %270 = getelementptr inbounds i8, ptr %101, i64 8
  %271 = getelementptr inbounds i8, ptr %132, i64 8
  %272 = getelementptr inbounds i8, ptr %133, i64 8
  %273 = getelementptr inbounds i8, ptr %107, i64 8
  %274 = getelementptr inbounds i8, ptr %137, i64 8
  %275 = getelementptr inbounds i8, ptr %95, i64 8
  %276 = ptrtoint ptr %95 to i64
  %277 = getelementptr inbounds i8, ptr %94, i64 32
  %278 = getelementptr inbounds i8, ptr %94, i64 8
  %279 = getelementptr inbounds i8, ptr %94, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i328 = getelementptr inbounds i8, ptr %94, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i329 = getelementptr inbounds i8, ptr %94, i64 40
  %280 = getelementptr inbounds i8, ptr %140, i64 1
  %281 = getelementptr inbounds i8, ptr %140, i64 2
  %282 = getelementptr inbounds i8, ptr %1, i64 96
  %283 = getelementptr inbounds i8, ptr %143, i64 8
  %284 = getelementptr inbounds i8, ptr %145, i64 8
  %285 = getelementptr inbounds i8, ptr %108, i64 8
  %286 = getelementptr inbounds i8, ptr %146, i64 8
  %287 = getelementptr inbounds i8, ptr %92, i64 8
  %288 = getelementptr inbounds i8, ptr %93, i64 8
  %289 = ptrtoint ptr %92 to i64
  %290 = ptrtoint ptr %93 to i64
  %291 = getelementptr inbounds i8, ptr %91, i64 48
  %292 = getelementptr inbounds i8, ptr %91, i64 8
  %293 = getelementptr inbounds i8, ptr %91, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i345 = getelementptr inbounds i8, ptr %91, i64 24
  %294 = getelementptr inbounds i8, ptr %91, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i346 = getelementptr inbounds i8, ptr %91, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i347 = getelementptr inbounds i8, ptr %91, i64 56
  %295 = getelementptr inbounds i8, ptr %91, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %91, i64 72
  %296 = getelementptr inbounds i8, ptr %150, i64 8
  %297 = getelementptr inbounds i8, ptr %150, i64 16
  %298 = getelementptr inbounds i8, ptr %150, i64 24
  %299 = getelementptr inbounds i8, ptr %150, i64 32
  %300 = getelementptr inbounds i8, ptr %150, i64 40
  %301 = getelementptr inbounds i8, ptr %118, i64 16
  %302 = getelementptr inbounds i8, ptr %118, i64 40
  %303 = getelementptr inbounds i8, ptr %56, i64 8
  %304 = getelementptr inbounds i8, ptr %57, i64 32
  %305 = getelementptr inbounds i8, ptr %54, i64 8
  %306 = getelementptr inbounds i8, ptr %55, i64 8
  %307 = ptrtoint ptr %54 to i64
  %308 = ptrtoint ptr %55 to i64
  %309 = getelementptr inbounds i8, ptr %53, i64 48
  %310 = getelementptr inbounds i8, ptr %53, i64 8
  %311 = getelementptr inbounds i8, ptr %53, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 24
  %312 = getelementptr inbounds i8, ptr %53, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i358 = getelementptr inbounds i8, ptr %53, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i359 = getelementptr inbounds i8, ptr %53, i64 56
  %313 = getelementptr inbounds i8, ptr %53, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 72
  %314 = getelementptr inbounds i8, ptr %52, i64 8
  %315 = getelementptr inbounds i8, ptr %149, i64 32
  %.sroa.gep.i = getelementptr inbounds i8, ptr %57, i64 8
  %spec.select.i.sroa.sel.sroa.gep.i = getelementptr inbounds i8, ptr %57, i64 16
  %316 = getelementptr inbounds i8, ptr %60, i64 8
  %317 = getelementptr inbounds i8, ptr %66, i64 8
  %318 = getelementptr inbounds i8, ptr %65, i64 32
  %319 = getelementptr inbounds i8, ptr %63, i64 8
  %320 = getelementptr inbounds i8, ptr %62, i64 32
  %321 = getelementptr inbounds i8, ptr %70, i64 8
  %322 = getelementptr inbounds i8, ptr %71, i64 8
  %323 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8
  %324 = getelementptr inbounds i8, ptr %68, i64 8
  %325 = getelementptr inbounds i8, ptr %69, i64 8
  %326 = getelementptr inbounds i8, ptr %67, i64 32
  %327 = getelementptr inbounds i8, ptr %47, i64 8
  %328 = getelementptr inbounds i8, ptr %48, i64 8
  %329 = ptrtoint ptr %47 to i64
  %330 = ptrtoint ptr %48 to i64
  %331 = getelementptr inbounds i8, ptr %46, i64 48
  %332 = getelementptr inbounds i8, ptr %46, i64 8
  %333 = getelementptr inbounds i8, ptr %46, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i241.i = getelementptr inbounds i8, ptr %46, i64 24
  %334 = getelementptr inbounds i8, ptr %46, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i242.i = getelementptr inbounds i8, ptr %46, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i243.i = getelementptr inbounds i8, ptr %46, i64 56
  %335 = getelementptr inbounds i8, ptr %46, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i244.i = getelementptr inbounds i8, ptr %46, i64 72
  %336 = getelementptr inbounds i8, ptr %45, i64 32
  %337 = getelementptr inbounds i8, ptr %45, i64 8
  %338 = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i249.i = getelementptr inbounds i8, ptr %45, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i250.i = getelementptr inbounds i8, ptr %45, i64 40
  %.fca.1.gep.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %339 = getelementptr inbounds i8, ptr %43, i64 8
  %340 = ptrtoint ptr %43 to i64
  %341 = getelementptr inbounds i8, ptr %42, i64 32
  %342 = getelementptr inbounds i8, ptr %42, i64 8
  %343 = getelementptr inbounds i8, ptr %42, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i254.i = getelementptr inbounds i8, ptr %42, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i255.i = getelementptr inbounds i8, ptr %42, i64 40
  %344 = getelementptr inbounds i8, ptr %41, i64 8
  %345 = getelementptr inbounds i8, ptr %73, i64 8
  %346 = getelementptr inbounds i8, ptr %39, i64 8
  %347 = getelementptr inbounds i8, ptr %40, i64 8
  %348 = ptrtoint ptr %39 to i64
  %349 = ptrtoint ptr %40 to i64
  %350 = getelementptr inbounds i8, ptr %38, i64 48
  %351 = getelementptr inbounds i8, ptr %38, i64 8
  %352 = getelementptr inbounds i8, ptr %38, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i264.i = getelementptr inbounds i8, ptr %38, i64 24
  %353 = getelementptr inbounds i8, ptr %38, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i265.i = getelementptr inbounds i8, ptr %38, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i266.i = getelementptr inbounds i8, ptr %38, i64 56
  %354 = getelementptr inbounds i8, ptr %38, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i267.i = getelementptr inbounds i8, ptr %38, i64 72
  %355 = getelementptr inbounds i8, ptr %37, i64 32
  %356 = getelementptr inbounds i8, ptr %37, i64 8
  %357 = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i272.i = getelementptr inbounds i8, ptr %37, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i273.i = getelementptr inbounds i8, ptr %37, i64 40
  %358 = ptrtoint ptr %345 to i64
  %359 = getelementptr inbounds i8, ptr %36, i64 32
  %360 = getelementptr inbounds i8, ptr %36, i64 8
  %361 = getelementptr inbounds i8, ptr %36, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i276.i = getelementptr inbounds i8, ptr %36, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i277.i = getelementptr inbounds i8, ptr %36, i64 40
  %.fca.1.gep.i282.i = getelementptr inbounds i8, ptr %35, i64 8
  %362 = getelementptr inbounds i8, ptr %34, i64 8
  %363 = ptrtoint ptr %34 to i64
  %364 = getelementptr inbounds i8, ptr %33, i64 32
  %365 = getelementptr inbounds i8, ptr %33, i64 8
  %366 = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i285.i = getelementptr inbounds i8, ptr %33, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i286.i = getelementptr inbounds i8, ptr %33, i64 40
  %367 = getelementptr inbounds i8, ptr %4, i64 8
  %368 = getelementptr inbounds i8, ptr %5, i64 8
  %369 = ptrtoint ptr %4 to i64
  %370 = ptrtoint ptr %5 to i64
  %371 = getelementptr inbounds i8, ptr %3, i64 48
  %372 = getelementptr inbounds i8, ptr %3, i64 8
  %373 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i406 = getelementptr inbounds i8, ptr %3, i64 24
  %374 = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i407 = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i408 = getelementptr inbounds i8, ptr %3, i64 56
  %375 = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i409 = getelementptr inbounds i8, ptr %3, i64 72
  %376 = getelementptr inbounds i8, ptr %6, i64 32
  %377 = getelementptr inbounds i8, ptr %6, i64 8
  %378 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i403 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %6, i64 40
  %.fca.1.gep.i299.i = getelementptr inbounds i8, ptr %32, i64 8
  %379 = getelementptr inbounds i8, ptr %8, i64 8
  %380 = ptrtoint ptr %8 to i64
  %381 = getelementptr inbounds i8, ptr %7, i64 32
  %382 = getelementptr inbounds i8, ptr %7, i64 8
  %383 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i400 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i401 = getelementptr inbounds i8, ptr %7, i64 40
  %384 = getelementptr inbounds i8, ptr %77, i64 32
  %385 = getelementptr inbounds i8, ptr %76, i64 72
  %386 = getelementptr inbounds i8, ptr %31, i64 8
  %387 = ptrtoint ptr %31 to i64
  %388 = getelementptr inbounds i8, ptr %30, i64 32
  %389 = getelementptr inbounds i8, ptr %30, i64 8
  %390 = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i310.i = getelementptr inbounds i8, ptr %30, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i311.i = getelementptr inbounds i8, ptr %30, i64 40
  %391 = getelementptr inbounds i8, ptr %29, i64 8
  %392 = getelementptr inbounds i8, ptr %79, i64 8
  %393 = getelementptr inbounds i8, ptr %10, i64 8
  %394 = getelementptr inbounds i8, ptr %11, i64 8
  %395 = ptrtoint ptr %10 to i64
  %396 = ptrtoint ptr %11 to i64
  %397 = getelementptr inbounds i8, ptr %9, i64 48
  %398 = getelementptr inbounds i8, ptr %9, i64 8
  %399 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i393 = getelementptr inbounds i8, ptr %9, i64 24
  %400 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i394 = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i395 = getelementptr inbounds i8, ptr %9, i64 56
  %401 = getelementptr inbounds i8, ptr %9, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i396 = getelementptr inbounds i8, ptr %9, i64 72
  %.sroa.4449.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.4451.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.4453.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %402 = getelementptr inbounds i8, ptr %15, i64 8
  %403 = ptrtoint ptr %15 to i64
  %404 = ptrtoint ptr %18 to i64
  %405 = ptrtoint ptr %17 to i64
  %406 = ptrtoint ptr %16 to i64
  %407 = getelementptr inbounds i8, ptr %14, i64 96
  %408 = getelementptr inbounds i8, ptr %14, i64 8
  %409 = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.295.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %410 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.293.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %411 = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.291.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 56
  %412 = getelementptr inbounds i8, ptr %14, i64 64
  %.sroa.289.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 72
  %413 = getelementptr inbounds i8, ptr %14, i64 80
  %.sroa.2.0..sroa_idx.i.i.i.i.i379 = getelementptr inbounds i8, ptr %14, i64 88
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %14, i64 104
  %414 = getelementptr inbounds i8, ptr %14, i64 112
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i381 = getelementptr inbounds i8, ptr %14, i64 120
  %415 = getelementptr inbounds i8, ptr %14, i64 128
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i382 = getelementptr inbounds i8, ptr %14, i64 136
  %416 = getelementptr inbounds i8, ptr %14, i64 144
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 152
  %417 = getelementptr inbounds i8, ptr %14, i64 160
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 168
  %.fca.1.gep.i373.i = getelementptr inbounds i8, ptr %23, i64 8
  %.fca.1.gep.i378.i = getelementptr inbounds i8, ptr %22, i64 8
  %418 = getelementptr inbounds i8, ptr %83, i64 8
  %419 = getelementptr inbounds i8, ptr %84, i64 8
  %.fca.1.gep.i408.i = getelementptr inbounds i8, ptr %21, i64 8
  %.fca.1.gep.i413.i = getelementptr inbounds i8, ptr %20, i64 8
  %420 = getelementptr inbounds i8, ptr %27, i64 8
  %421 = getelementptr inbounds i8, ptr %28, i64 8
  %422 = ptrtoint ptr %27 to i64
  %423 = ptrtoint ptr %28 to i64
  %424 = getelementptr inbounds i8, ptr %26, i64 48
  %425 = getelementptr inbounds i8, ptr %26, i64 8
  %426 = getelementptr inbounds i8, ptr %26, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i330.i = getelementptr inbounds i8, ptr %26, i64 24
  %427 = getelementptr inbounds i8, ptr %26, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i331.i = getelementptr inbounds i8, ptr %26, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i332.i = getelementptr inbounds i8, ptr %26, i64 56
  %428 = getelementptr inbounds i8, ptr %26, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i333.i = getelementptr inbounds i8, ptr %26, i64 72
  %429 = getelementptr inbounds i8, ptr %25, i64 8
  %430 = ptrtoint ptr %392 to i64
  %431 = ptrtoint ptr %25 to i64
  %432 = getelementptr inbounds i8, ptr %24, i64 48
  %433 = getelementptr inbounds i8, ptr %24, i64 8
  %434 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %435 = getelementptr inbounds i8, ptr %24, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i.i343.i = getelementptr inbounds i8, ptr %24, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i344.i = getelementptr inbounds i8, ptr %24, i64 56
  %436 = getelementptr inbounds i8, ptr %24, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 72
  %437 = getelementptr inbounds i8, ptr %76, i64 40
  %438 = getelementptr inbounds i8, ptr %76, i64 8
  %439 = getelementptr inbounds i8, ptr %50, i64 8
  %440 = getelementptr inbounds i8, ptr %51, i64 8
  %441 = ptrtoint ptr %50 to i64
  %442 = ptrtoint ptr %51 to i64
  %443 = getelementptr inbounds i8, ptr %49, i64 48
  %444 = getelementptr inbounds i8, ptr %49, i64 8
  %445 = getelementptr inbounds i8, ptr %49, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i216.i = getelementptr inbounds i8, ptr %49, i64 24
  %446 = getelementptr inbounds i8, ptr %49, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i217.i = getelementptr inbounds i8, ptr %49, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i218.i = getelementptr inbounds i8, ptr %49, i64 56
  %447 = getelementptr inbounds i8, ptr %49, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i219.i = getelementptr inbounds i8, ptr %49, i64 72
  %448 = getelementptr inbounds i8, ptr %109, i64 8
  %449 = getelementptr inbounds i8, ptr %151, i64 8
  %450 = getelementptr inbounds i8, ptr %19, i64 8
  %451 = getelementptr inbounds i8, ptr %106, i64 8
  %452 = getelementptr inbounds i8, ptr %134, i64 8
  %453 = getelementptr inbounds i8, ptr %97, i64 8
  %454 = ptrtoint ptr %97 to i64
  %455 = getelementptr inbounds i8, ptr %96, i64 32
  %456 = getelementptr inbounds i8, ptr %96, i64 8
  %457 = getelementptr inbounds i8, ptr %96, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i312 = getelementptr inbounds i8, ptr %96, i64 24
  %.sroa.2.0..sroa_idx.i.i.i.i.i313 = getelementptr inbounds i8, ptr %96, i64 40
  %458 = getelementptr inbounds i8, ptr %105, i64 8
  %459 = getelementptr inbounds i8, ptr %127, i64 8
  %460 = getelementptr inbounds i8, ptr %99, i64 8
  %461 = getelementptr inbounds i8, ptr %100, i64 8
  %462 = ptrtoint ptr %99 to i64
  %463 = ptrtoint ptr %100 to i64
  %464 = getelementptr inbounds i8, ptr %98, i64 48
  %465 = getelementptr inbounds i8, ptr %98, i64 8
  %466 = getelementptr inbounds i8, ptr %98, i64 16
  %.sroa.232.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %98, i64 24
  %467 = getelementptr inbounds i8, ptr %98, i64 32
  %.sroa.2.0..sroa_idx.i.i.i.i304 = getelementptr inbounds i8, ptr %98, i64 40
  %.sroa.2.0..sroa_idx.i.i.i.i.i305 = getelementptr inbounds i8, ptr %98, i64 56
  %468 = getelementptr inbounds i8, ptr %98, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %98, i64 72
  br label %475

._crit_edge:                                      ; preds = %1059, %259
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  %469 = load i64, ptr %256, align 8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %1080, label %1063

471:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2EOSE_.exit
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %1084

473:                                              ; preds = %1080, %1063, %258, %251
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %1083

475:                                              ; preds = %.lr.ph, %1059
  %.sroa.0428.0572 = phi ptr [ %260, %.lr.ph ], [ %1060, %1059 ]
  %476 = invoke { ptr, i64 } @_ZNK5vcpkg4Path4stemEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0428.0572)
          to label %477 unwind label %501

477:                                              ; preds = %475
  %478 = extractvalue { ptr, i64 } %476, 0
  store ptr %478, ptr %123, align 8
  %479 = extractvalue { ptr, i64 } %476, 1
  store i64 %479, ptr %263, align 8
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %480 unwind label %501

480:                                              ; preds = %477
  %481 = load ptr, ptr %173, align 8
  %.not11.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not11.i.i.i.i, label %.thread457, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %480, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i289, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %481, %480 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i286, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %172, %480 ]
  %482 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %483 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %484

484:                                              ; preds = %.lr.ph.i.i.i.i285
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i285
  %487 = icmp slt i32 %483, 0
  %.19.i.i.i.i286 = select i1 %487, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i287 = select i1 %487, i64 24, i64 16
  %.1.in.i.i.i.i288 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i287
  %.1.i.i.i.i289 = load ptr, ptr %.1.in.i.i.i.i288, align 8
  %.not.i.i.i.i290 = icmp eq ptr %.1.i.i.i.i289, null
  br i1 %.not.i.i.i.i290, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i285, !llvm.loop !10

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %488 = icmp eq ptr %.19.i.i.i.i286, %172
  br i1 %488, label %.thread457, label %489

489:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %.0812.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0812.i.i.i.i, i64 32
  %.19.i.i.i.i286.sroa.sel = select i1 %487, ptr %.0812.i.i.i.i.sroa.gep, ptr %482
  %490 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i286.sroa.sel)
          to label %494 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #21
  unreachable

.thread457:                                       ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  br label %505

494:                                              ; preds = %489
  %495 = icmp slt i32 %490, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #18
  br i1 %495, label %505, label %496

496:                                              ; preds = %494
  br i1 %171, label %497, label %1059

497:                                              ; preds = %496
  store i64 %264, ptr %104, align 16, !noalias !11
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %265, align 8, !noalias !11
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr nonnull @.str.3, i64 9, i64 15, ptr nonnull %104)
          to label %498 unwind label %501

498:                                              ; preds = %497
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  %499 = load ptr, ptr %125, align 8
  %500 = load i64, ptr %266, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %499, i64 %500)
          to label %.sink.split unwind label %503

501:                                              ; preds = %517, %531, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, %497, %477, %475
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

503:                                              ; preds = %498
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  br label %.body

505:                                              ; preds = %.thread457, %494
  %.0810.i.i.i.i = load ptr, ptr %267, align 8
  %.not11.i.i.i.i293 = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i293, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %505, %.lr.ph.i.i.i.i294
  %.0813.i.i.i.i = phi ptr [ %.08.i.i.i.i, %.lr.ph.i.i.i.i294 ], [ %.0810.i.i.i.i, %505 ]
  %.012.i.i.i.i295 = phi ptr [ %.1.i.i.i.i296, %.lr.ph.i.i.i.i294 ], [ %268, %505 ]
  %506 = getelementptr inbounds i8, ptr %.0813.i.i.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(32) %506) #18
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %263, align 8
  %507 = load ptr, ptr %102, align 8
  %508 = load i64, ptr %269, align 8
  %509 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %507, i64 %508, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102)
  %.19.in.v.i.i.i.i = select i1 %509, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i296 = select i1 %509, ptr %.012.i.i.i.i295, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i297 = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i297, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg10StringViewEvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i294, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg10StringViewEvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i294
  %.not.i.i.i298 = icmp eq ptr %.1.i.i.i.i296, %268
  br i1 %.not.i.i.i298, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg10StringViewEvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit.i.i.i
  %510 = getelementptr inbounds i8, ptr %.1.i.i.i.i296, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  %.sroa.0.0.copyload.i.i.i.i.i299 = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i.i.i.i.i300 = load i64, ptr %263, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(32) %510) #18
  %511 = load ptr, ptr %101, align 8
  %512 = load i64, ptr %270, align 8
  %513 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i.i.i299, i64 %.sroa.2.0.copyload.i.i.i.i.i300, ptr %511, i64 %512) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  br i1 %513, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %531

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %505, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trIN5vcpkg10StringViewEvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit
  store i64 %264, ptr %105, align 16, !noalias !15
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %458, align 8, !noalias !15
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr nonnull @.str.4, i64 9, i64 15, ptr nonnull %105)
          to label %514 unwind label %501

514:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  %515 = load ptr, ptr %127, align 8
  %516 = load i64, ptr %459, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %515, i64 %516)
          to label %517 unwind label %527

517:                                              ; preds = %514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  %.sroa.041.0.copyload = load i64, ptr @_ZN5vcpkg20msgVersionShaMissingE, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %263, align 8
  %518 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0428.0572) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %129)
          to label %.noexc307 unwind label %501

.noexc307:                                        ; preds = %517
  %519 = extractvalue { ptr, i64 } %518, 1
  %520 = extractvalue { ptr, i64 } %518, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99), !noalias !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100), !noalias !18
  store ptr %.sroa.0.0.copyload.i, ptr %99, align 8, !noalias !18
  store i64 %.sroa.2.0.copyload.i, ptr %460, align 8, !noalias !18
  store ptr %520, ptr %100, align 8, !noalias !18
  store i64 %519, ptr %461, align 8, !noalias !18
  %521 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !18
  %522 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %98), !noalias !18
  store ptr %464, ptr %98, align 16, !alias.scope !21, !noalias !18
  store i64 2, ptr %465, align 8, !alias.scope !21, !noalias !18
  store i64 %462, ptr %466, align 16, !alias.scope !21, !noalias !18
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %463, ptr %467, align 16, !alias.scope !21, !noalias !18
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i304, align 8, !alias.scope !21, !noalias !18
  store ptr %521, ptr %464, align 16, !alias.scope !21, !noalias !18
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i305, align 8, !alias.scope !21, !noalias !18
  store ptr %522, ptr %468, align 16, !alias.scope !21, !noalias !18
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i306, align 8, !alias.scope !21, !noalias !18
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef %.sroa.041.0.copyload, i64 4611686018427388159, ptr nonnull %466)
          to label %525 unwind label %523

523:                                              ; preds = %.noexc307
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #18
  br label %.body

525:                                              ; preds = %.noexc307
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %98), !noalias !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99), !noalias !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100), !noalias !18
  %526 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %.sink.split unwind label %529

527:                                              ; preds = %514
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body

529:                                              ; preds = %525
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #18
  br label %.body

531:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE4findIN5vcpkg10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit
  %532 = getelementptr inbounds i8, ptr %.1.i.i.i.i296, i64 64
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %130, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0428.0572, ptr nonnull @.str.5, i64 7)
          to label %533 unwind label %501

533:                                              ; preds = %531
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %131, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0428.0572, ptr nonnull @.str.6, i64 10)
          to label %534 unwind label %557

534:                                              ; preds = %533
  %535 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store i64 0, ptr %132, align 8
  store ptr %535, ptr %271, align 8
  %536 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %537 unwind label %559

537:                                              ; preds = %534
  %538 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %539 unwind label %559

539:                                              ; preds = %537
  store i64 0, ptr %133, align 8
  store ptr %535, ptr %272, align 8
  %540 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %541 unwind label %559

541:                                              ; preds = %539
  %542 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %543 unwind label %559

543:                                              ; preds = %541
  %brmerge.demorgan = and i1 %538, %542
  br i1 %brmerge.demorgan, label %544, label %565

544:                                              ; preds = %543
  store i64 %264, ptr %106, align 16, !noalias !24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %451, align 8, !noalias !24
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr nonnull @.str.4, i64 9, i64 15, ptr nonnull %106)
          to label %545 unwind label %559

545:                                              ; preds = %544
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(32) %135) #18
  %546 = load ptr, ptr %134, align 8
  %547 = load i64, ptr %452, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %546, i64 %547)
          to label %548 unwind label %561

548:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #18
  %.sroa.030.0.copyload = load i64, ptr @_ZN5vcpkg33msgControlAndManifestFilesPresentE, align 8
  %549 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0428.0572) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %136)
          to label %.noexc314 unwind label %559

.noexc314:                                        ; preds = %548
  %550 = extractvalue { ptr, i64 } %549, 1
  %551 = extractvalue { ptr, i64 } %549, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97), !noalias !27
  store ptr %551, ptr %97, align 8, !noalias !27
  store i64 %550, ptr %453, align 8, !noalias !27
  %552 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %96), !noalias !27
  store ptr %455, ptr %96, align 16, !alias.scope !30, !noalias !27
  store i64 1, ptr %456, align 8, !alias.scope !30, !noalias !27
  store i64 %454, ptr %457, align 16, !alias.scope !30, !noalias !27
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i312, align 8, !alias.scope !30, !noalias !27
  store ptr %552, ptr %455, align 16, !alias.scope !30, !noalias !27
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i313, align 8, !alias.scope !30, !noalias !27
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %.sroa.030.0.copyload, i64 4611686018427387919, ptr nonnull %457)
          to label %555 unwind label %553

553:                                              ; preds = %.noexc314
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  br label %.body315

555:                                              ; preds = %.noexc314
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %96), !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97), !noalias !27
  %556 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1058 unwind label %563

557:                                              ; preds = %533
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %1062

559:                                              ; preds = %548, %584, %570, %566, %544, %541, %539, %537, %534
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

561:                                              ; preds = %545
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #18
  br label %.body315

563:                                              ; preds = %555
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  br label %.body315

565:                                              ; preds = %543
  %brmerge261 = or i1 %538, %542
  br i1 %brmerge261, label %584, label %566

566:                                              ; preds = %565
  store i64 %264, ptr %107, align 16, !noalias !33
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %273, align 8, !noalias !33
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %138, ptr nonnull @.str.4, i64 9, i64 15, ptr nonnull %107)
          to label %567 unwind label %559

567:                                              ; preds = %566
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  %568 = load ptr, ptr %137, align 8
  %569 = load i64, ptr %274, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %568, i64 %569)
          to label %570 unwind label %580

570:                                              ; preds = %567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  %571 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0428.0572) #18
  %572 = extractvalue { ptr, i64 } %571, 0
  %573 = extractvalue { ptr, i64 } %571, 1
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %139, ptr %572, i64 %573)
          to label %574 unwind label %559

574:                                              ; preds = %570
  %575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr nonnull @.str.7, i64 2)
          to label %576 unwind label %582

576:                                              ; preds = %574
  invoke void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg11ErrorPrefixE, ptr noundef nonnull align 8 dereferenceable(32) %575)
          to label %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit unwind label %582

_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit: ; preds = %576
  %.sroa.023.0.copyload = load i64, ptr @_ZN5vcpkg23msgPortMissingManifest2E, align 8
  %.sroa.0.0.copyload.i323 = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i325 = load i64, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95)
  store ptr %.sroa.0.0.copyload.i323, ptr %95, align 8
  store i64 %.sroa.2.0.copyload.i325, ptr %275, align 8
  %577 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %94)
  store ptr %277, ptr %94, align 16, !alias.scope !36
  store i64 1, ptr %278, align 8, !alias.scope !36
  store i64 %276, ptr %279, align 16, !alias.scope !36
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i328, align 8, !alias.scope !36
  store ptr %577, ptr %277, align 16, !alias.scope !36
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i329, align 8, !alias.scope !36
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %575, i64 noundef %.sroa.023.0.copyload, i64 4611686018427387919, ptr nonnull %279)
          to label %578 unwind label %582

578:                                              ; preds = %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95)
  %579 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(32) %575)
          to label %1058 unwind label %582

580:                                              ; preds = %567
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #18
  br label %.body315

582:                                              ; preds = %578, %_ZNO5vcpkg15LocalizedString10append_rawINS_13StringLiteralEvEEOS0_RKT_.exit, %576, %574
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #18
  br label %.body315

584:                                              ; preds = %565
  %585 = load ptr, ptr %123, align 8
  %586 = load i8, ptr %585, align 1
  store i8 %586, ptr %140, align 1
  store i8 45, ptr %280, align 1
  store i8 0, ptr %281, align 1
  %587 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #23
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %142, ptr noundef nonnull align 8 dereferenceable(32) %282, ptr nonnull %140, i64 %587)
          to label %588 unwind label %559

588:                                              ; preds = %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  %.sroa.0.0.copyload.i334 = load ptr, ptr %123, align 8, !noalias !39
  %.sroa.2.0.copyload.i335 = load i64, ptr %263, align 8, !noalias !39
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr %.sroa.0.0.copyload.i334, i64 %.sroa.2.0.copyload.i335)
          to label %589 unwind label %590

589:                                              ; preds = %588
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.8)
          to label %_ZN5vcpkg7Strings6concatIJNS_10StringViewEA6_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit unwind label %590

590:                                              ; preds = %589, %588
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

_ZN5vcpkg7Strings6concatIJNS_10StringViewEA6_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit: ; preds = %589
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  %592 = load ptr, ptr %143, align 8
  %593 = load i64, ptr %283, align 8
  invoke void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Path") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr %592, i64 %593)
          to label %594 unwind label %613

594:                                              ; preds = %_ZN5vcpkg7Strings6concatIJNS_10StringViewEA6_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  store i64 0, ptr %145, align 8
  store ptr %535, ptr %284, align 8
  %595 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %596 unwind label %615

596:                                              ; preds = %594
  %597 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(16) %595)
          to label %598 unwind label %615

598:                                              ; preds = %596
  br i1 %597, label %621, label %599

599:                                              ; preds = %598
  store i64 %264, ptr %108, align 16, !noalias !42
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %285, align 8, !noalias !42
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr nonnull @.str.4, i64 9, i64 15, ptr nonnull %108)
          to label %600 unwind label %615

600:                                              ; preds = %599
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(32) %147) #18
  %601 = load ptr, ptr %146, align 8
  %602 = load i64, ptr %286, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %601, i64 %602)
          to label %603 unwind label %617

603:                                              ; preds = %600
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #18
  %.sroa.018.0.copyload = load i64, ptr @_ZN5vcpkg29msgVersionDatabaseFileMissingE, align 8
  %.sroa.0.0.copyload.i340 = load ptr, ptr %123, align 8
  %.sroa.2.0.copyload.i342 = load i64, ptr %263, align 8
  %604 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %148)
          to label %.noexc349 unwind label %615

.noexc349:                                        ; preds = %603
  %605 = extractvalue { ptr, i64 } %604, 1
  %606 = extractvalue { ptr, i64 } %604, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92), !noalias !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93), !noalias !45
  store ptr %.sroa.0.0.copyload.i340, ptr %92, align 8, !noalias !45
  store i64 %.sroa.2.0.copyload.i342, ptr %287, align 8, !noalias !45
  store ptr %606, ptr %93, align 8, !noalias !45
  store i64 %605, ptr %288, align 8, !noalias !45
  %607 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !45
  %608 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %91), !noalias !45
  store ptr %291, ptr %91, align 16, !alias.scope !48, !noalias !45
  store i64 2, ptr %292, align 8, !alias.scope !48, !noalias !45
  store i64 %289, ptr %293, align 16, !alias.scope !48, !noalias !45
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i345, align 8, !alias.scope !48, !noalias !45
  store i64 %290, ptr %294, align 16, !alias.scope !48, !noalias !45
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i346, align 8, !alias.scope !48, !noalias !45
  store ptr %607, ptr %291, align 16, !alias.scope !48, !noalias !45
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i347, align 8, !alias.scope !48, !noalias !45
  store ptr %608, ptr %295, align 16, !alias.scope !48, !noalias !45
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i348, align 8, !alias.scope !48, !noalias !45
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %.sroa.018.0.copyload, i64 4611686018427388159, ptr nonnull %293)
          to label %611 unwind label %609

609:                                              ; preds = %.noexc349
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #18
  br label %.body350

611:                                              ; preds = %.noexc349
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %91), !noalias !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92), !noalias !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93), !noalias !45
  %612 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %619

613:                                              ; preds = %_ZN5vcpkg7Strings6concatIJNS_10StringViewEA6_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_.exit
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.body336:                                         ; preds = %590, %613
  %.pn = phi { ptr, i32 } [ %614, %613 ], [ %591, %590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  br label %.body315

615:                                              ; preds = %623, %603, %599, %596, %594
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

617:                                              ; preds = %600
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #18
  br label %.body350

619:                                              ; preds = %611
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #18
  br label %.body350

621:                                              ; preds = %598
  store i32 0, ptr %296, align 8
  store ptr null, ptr %297, align 8
  store ptr %296, ptr %298, align 8
  store ptr %296, ptr %299, align 8
  store i64 0, ptr %300, align 8
  %622 = load ptr, ptr %301, align 8
  %.not.i.i356 = icmp eq ptr %622, null
  br i1 %.not.i.i356, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %623

623:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  store ptr %150, ptr %90, align 8
  %624 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull %622, ptr noundef nonnull %296, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %.noexc.i.i unwind label %615

.noexc.i.i:                                       ; preds = %623, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %626, %.noexc.i.i ], [ %624, %623 ]
  %625 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 16
  %626 = load ptr, ptr %625, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !51

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %298, align 8
  br label %627

627:                                              ; preds = %627, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %624, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %629, %627 ]
  %628 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %629 = load ptr, ptr %628, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %629, null
  br i1 %.not.i.i8.i.i.i.i, label %630, label %627, !llvm.loop !52

630:                                              ; preds = %627
  store ptr %.0.i.i7.i.i.i.i, ptr %299, align 8
  %631 = load i64, ptr %302, align 8
  store i64 %631, ptr %300, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  store ptr %624, ptr %297, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %630, %621
  %.sroa.010.0.copyload = load ptr, ptr %123, align 8
  %.sroa.211.0.copyload = load i64, ptr %263, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89)
  store ptr %.sroa.010.0.copyload, ptr %56, align 8, !noalias !53
  store i64 %.sroa.211.0.copyload, ptr %303, align 8, !noalias !53
  invoke void @_ZN5vcpkg20get_builtin_versionsERKNS_10VcpkgPathsENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.97") align 8 %57, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload)
          to label %.noexc364 unwind label %1039

.noexc364:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %632 = load i8, ptr %304, align 8, !noalias !53
  %633 = and i8 %632, 1
  %.not.i.not.i = icmp eq i8 %633, 0
  br i1 %.not.i.not.i, label %656, label %634

634:                                              ; preds = %.noexc364
  %.sroa.0145.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %635 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %58)
          to label %.noexc.i unwind label %652

.noexc.i:                                         ; preds = %634
  %636 = extractvalue { ptr, i64 } %635, 1
  %637 = extractvalue { ptr, i64 } %635, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !56
  store ptr %.sroa.010.0.copyload, ptr %54, align 8, !noalias !56
  store i64 %.sroa.211.0.copyload, ptr %305, align 8, !noalias !56
  store ptr %637, ptr %55, align 8, !noalias !56
  store i64 %636, ptr %306, align 8, !noalias !56
  %638 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !56
  %639 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53), !noalias !56
  store ptr %309, ptr %53, align 16, !alias.scope !59, !noalias !56
  store i64 2, ptr %310, align 8, !alias.scope !59, !noalias !56
  store i64 %307, ptr %311, align 16, !alias.scope !59, !noalias !56
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store i64 %308, ptr %312, align 16, !alias.scope !59, !noalias !56
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i358, align 8, !alias.scope !59, !noalias !56
  store ptr %638, ptr %309, align 16, !alias.scope !59, !noalias !56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i359, align 8, !alias.scope !59, !noalias !56
  store ptr %639, ptr %313, align 16, !alias.scope !59, !noalias !56
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %.sroa.0145.0.copyload.i, i64 4611686018427388159, ptr nonnull %311)
          to label %642 unwind label %640

640:                                              ; preds = %.noexc.i
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i

642:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54), !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52), !noalias !53
  store i32 239, ptr %52, align 8, !noalias !53
  store ptr @.str.21, ptr %314, align 8, !noalias !53
  %643 = load i8, ptr %304, align 8, !noalias !53
  %644 = and i8 %643, 1
  %.not.i.i.i360 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i360, label %645, label %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEENS_15LocalizedStringEE5errorEv.exit.i

645:                                              ; preds = %642
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
          to label %646 unwind label %647

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %645
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #21
  unreachable

_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %642
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52), !noalias !53
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %651 unwind label %654

651:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEENS_15LocalizedStringEE5errorEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %650) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i

652:                                              ; preds = %.loopexit446.thread.i, %821, %.loopexit447.i, %663, %634
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

654:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEENS_15LocalizedStringEE5errorEv.exit.i
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %.body.i

656:                                              ; preds = %.noexc364
  %657 = load i8, ptr %57, align 8, !noalias !53
  %658 = and i8 %657, 1
  %.not.i210.i = icmp eq i8 %658, 0
  br i1 %.not.i210.i, label %663, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %.sroa.gep.i, align 8, !noalias !53
  %661 = load ptr, ptr %spec.select.i.sroa.sel.sroa.gep.i, align 8, !noalias !53
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %663, label %676

663:                                              ; preds = %659, %656
  %.sroa.0132.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %664 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %59)
          to label %.noexc220.i unwind label %652

.noexc220.i:                                      ; preds = %663
  %665 = extractvalue { ptr, i64 } %664, 1
  %666 = extractvalue { ptr, i64 } %664, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50), !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51), !noalias !62
  store ptr %.sroa.010.0.copyload, ptr %50, align 8, !noalias !62
  store i64 %.sroa.211.0.copyload, ptr %439, align 8, !noalias !62
  store ptr %666, ptr %51, align 8, !noalias !62
  store i64 %665, ptr %440, align 8, !noalias !62
  %667 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !62
  %668 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %49), !noalias !62
  store ptr %443, ptr %49, align 16, !alias.scope !65, !noalias !62
  store i64 2, ptr %444, align 8, !alias.scope !65, !noalias !62
  store i64 %441, ptr %445, align 16, !alias.scope !65, !noalias !62
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i216.i, align 8, !alias.scope !65, !noalias !62
  store i64 %442, ptr %446, align 16, !alias.scope !65, !noalias !62
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i217.i, align 8, !alias.scope !65, !noalias !62
  store ptr %667, ptr %443, align 16, !alias.scope !65, !noalias !62
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i218.i, align 8, !alias.scope !65, !noalias !62
  store ptr %668, ptr %447, align 16, !alias.scope !65, !noalias !62
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i219.i, align 8, !alias.scope !65, !noalias !62
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %.sroa.0132.0.copyload.i, i64 4611686018427388159, ptr nonnull %445)
          to label %671 unwind label %669

669:                                              ; preds = %.noexc220.i
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body.i

671:                                              ; preds = %.noexc220.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %49), !noalias !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50), !noalias !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51), !noalias !62
  %672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 noundef signext 10)
          to label %673 unwind label %674

673:                                              ; preds = %671
  %.sroa.0127.0.copyload.i = load i64, ptr @_ZN5vcpkg20msgInvalidNoVersionsE, align 8, !noalias !53
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %672, i64 %.sroa.0127.0.copyload.i)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i unwind label %674

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i: ; preds = %673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %672) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i

674:                                              ; preds = %673, %671
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body.i

676:                                              ; preds = %659
  br i1 %.not461, label %.loopexit447.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %676, %818
  %.sroa.0435.0491.i = phi ptr [ %819, %818 ], [ %660, %676 ]
  store ptr @.str.5, ptr %60, align 8, !noalias !53
  store ptr @.str.6, ptr %316, align 8, !noalias !53
  %677 = getelementptr inbounds i8, ptr %.sroa.0435.0491.i, i64 48
  br label %678

678:                                              ; preds = %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.thread.i, %.lr.ph.i
  %.0186.idx489.i = phi i64 [ 0, %.lr.ph.i ], [ %.0186.add.i, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.thread.i ]
  %.0186.ptr.i = getelementptr inbounds i8, ptr %60, i64 %.0186.idx489.i
  %679 = load ptr, ptr %.0186.ptr.i, align 8, !noalias !53
  %680 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %679) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %677)
          to label %681 unwind label %683

681:                                              ; preds = %678
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 noundef signext 58)
          to label %682 unwind label %683

682:                                              ; preds = %681
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr %679, i64 %680)
          to label %_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcNS_10StringViewEEEES7_DpRKT_.exit.i unwind label %683

683:                                              ; preds = %682, %681, %678
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body.i

_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcNS_10StringViewEEEES7_DpRKT_.exit.i: ; preds = %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpRKT_.exit.i unwind label %685

685:                                              ; preds = %_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcNS_10StringViewEEEES7_DpRKT_.exit.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpRKT_.exit.i: ; preds = %_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcNS_10StringViewEEEES7_DpRKT_.exit.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  invoke void @_ZNK5vcpkg10VcpkgPaths20versions_dot_git_dirEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.114") align 8 %65, ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %687 unwind label %701

687:                                              ; preds = %_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpRKT_.exit.i
  store i32 68, ptr %66, align 8, !noalias !53
  store ptr @.str.2, ptr %317, align 8, !noalias !53
  %688 = load i8, ptr %318, align 8, !noalias !53
  %689 = and i8 %688, 1
  %.not.i.i231.i = icmp eq i8 %689, 0
  br i1 %.not.i.i231.i, label %_ZNO5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i, label %690

690:                                              ; preds = %687
  %691 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %65) #18
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(32) %691) #20
          to label %692 unwind label %693

692:                                              ; preds = %690
  unreachable

693:                                              ; preds = %690
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #21
  unreachable

_ZNO5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i: ; preds = %687
  %696 = load ptr, ptr %63, align 8, !noalias !53
  %697 = load i64, ptr %319, align 8, !noalias !53
  invoke void @_ZNK5vcpkg10VcpkgPaths8git_showB5cxx11ENS_10StringViewERKNS_4PathE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.110") align 8 %62, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr %696, i64 %697, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %698 unwind label %703

698:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  %699 = load i8, ptr %320, align 8, !noalias !53
  %700 = and i8 %699, 1
  %.not.i232.i = icmp eq i8 %700, 0
  br i1 %.not.i232.i, label %_ZNR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i, label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.thread.i

_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.thread.i: ; preds = %698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %.0186.add.i = add nuw nsw i64 %.0186.idx489.i, 8
  %.not198.i = icmp eq i64 %.0186.add.i, 16
  br i1 %.not198.i, label %.loopexit446.thread.i, label %678

701:                                              ; preds = %_ZN5vcpkg7Strings6concatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_DpRKT_.exit.i
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

703:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  br label %.body229.i

_ZNR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i: ; preds = %698
  %705 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %679, i64 %680, ptr nonnull @.str.6, i64 10) #18
  br i1 %705, label %706, label %711

706:                                              ; preds = %_ZNR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %707 = load ptr, ptr %68, align 8, !noalias !53
  %708 = load i64, ptr %324, align 8, !noalias !53
  %709 = load ptr, ptr %69, align 8, !noalias !53
  %710 = load i64, ptr %325, align 8, !noalias !53
  invoke void @_ZN5vcpkg10Paragraphs27try_load_port_manifest_textENS_10StringViewES1_RNS_11MessageSinkE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.118") align 8 %67, ptr %707, i64 %708, ptr %709, i64 %710, ptr noundef nonnull align 1 %323)
          to label %716 unwind label %749

711:                                              ; preds = %_ZNR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %712 = load ptr, ptr %70, align 8, !noalias !53
  %713 = load i64, ptr %321, align 8, !noalias !53
  %714 = load ptr, ptr %71, align 8, !noalias !53
  %715 = load i64, ptr %322, align 8, !noalias !53
  invoke void @_ZN5vcpkg10Paragraphs26try_load_control_file_textENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.118") align 8 %67, ptr %712, i64 %713, ptr %714, i64 %715)
          to label %716 unwind label %749

716:                                              ; preds = %711, %706
  %717 = load i8, ptr %326, align 8, !noalias !53
  %718 = and i8 %717, 1
  %.not.i234.not.i = icmp eq i8 %718, 0
  br i1 %.not.i234.not.i, label %755, label %719

719:                                              ; preds = %716
  %.sroa.0105.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i236.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i238.i = load i64, ptr %303, align 8, !noalias !53
  %720 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %72)
          to label %.noexc245.i unwind label %751

.noexc245.i:                                      ; preds = %719
  %721 = extractvalue { ptr, i64 } %720, 1
  %722 = extractvalue { ptr, i64 } %720, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47), !noalias !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !68
  store ptr %.sroa.0.0.copyload.i236.i, ptr %47, align 8, !noalias !68
  store i64 %.sroa.2.0.copyload.i238.i, ptr %327, align 8, !noalias !68
  store ptr %722, ptr %48, align 8, !noalias !68
  store i64 %721, ptr %328, align 8, !noalias !68
  %723 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !68
  %724 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %46), !noalias !68
  store ptr %331, ptr %46, align 16, !alias.scope !71, !noalias !68
  store i64 2, ptr %332, align 8, !alias.scope !71, !noalias !68
  store i64 %329, ptr %333, align 16, !alias.scope !71, !noalias !68
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i241.i, align 8, !alias.scope !71, !noalias !68
  store i64 %330, ptr %334, align 16, !alias.scope !71, !noalias !68
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i242.i, align 8, !alias.scope !71, !noalias !68
  store ptr %723, ptr %331, align 16, !alias.scope !71, !noalias !68
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i243.i, align 8, !alias.scope !71, !noalias !68
  store ptr %724, ptr %335, align 16, !alias.scope !71, !noalias !68
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i244.i, align 8, !alias.scope !71, !noalias !68
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %.sroa.0105.0.copyload.i, i64 4611686018427388159, ptr nonnull %333)
          to label %727 unwind label %725

725:                                              ; preds = %.noexc245.i
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body246.i

727:                                              ; preds = %.noexc245.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46), !noalias !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47), !noalias !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !68
  %728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 noundef signext 10)
          to label %729 unwind label %753

729:                                              ; preds = %727
  %.sroa.0100.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgWhileValidatingVersionE, align 8, !noalias !53
  %730 = getelementptr inbounds i8, ptr %.sroa.0435.0491.i, i64 8
  %731 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45), !noalias !53
  %732 = ptrtoint ptr %730 to i64
  store ptr %336, ptr %45, align 16, !alias.scope !74, !noalias !53
  store i64 1, ptr %337, align 8, !alias.scope !74, !noalias !53
  store i64 %732, ptr %338, align 16, !alias.scope !74, !noalias !53
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i249.i, align 8, !alias.scope !74, !noalias !53
  store ptr %731, ptr %336, align 16, !alias.scope !74, !noalias !53
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i250.i, align 8, !alias.scope !74, !noalias !53
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %728, i64 noundef %.sroa.0100.0.copyload.i, i64 4611686018427387919, ptr nonnull %338)
          to label %733 unwind label %753

733:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45), !noalias !53
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %728, i8 noundef signext 10)
          to label %735 unwind label %753

735:                                              ; preds = %733
  %.sroa.098.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileLoadingPortFromGitTreeE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44), !noalias !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  %.fca.0.load.i.i = load ptr, ptr %44, align 8, !noalias !53
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43), !noalias !53
  store ptr %.fca.0.load.i.i, ptr %43, align 8, !noalias !53
  store i64 %.fca.1.load.i.i, ptr %339, align 8, !noalias !53
  %736 = load ptr, ptr @_ZN5vcpkg3msg12commit_sha_t4nameE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42), !noalias !53
  store ptr %341, ptr %42, align 16, !alias.scope !77, !noalias !53
  store i64 1, ptr %342, align 8, !alias.scope !77, !noalias !53
  store i64 %340, ptr %343, align 16, !alias.scope !77, !noalias !53
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i254.i, align 8, !alias.scope !77, !noalias !53
  store ptr %736, ptr %341, align 16, !alias.scope !77, !noalias !53
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i255.i, align 8, !alias.scope !77, !noalias !53
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %734, i64 noundef %.sroa.098.0.copyload.i, i64 4611686018427387919, ptr nonnull %343)
          to label %737 unwind label %753

737:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43), !noalias !53
  %738 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %734, i8 noundef signext 10)
          to label %739 unwind label %753

739:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !53
  store i32 233, ptr %41, align 8, !noalias !53
  store ptr @.str.21, ptr %344, align 8, !noalias !53
  %740 = load i8, ptr %326, align 8, !noalias !53
  %741 = and i8 %740, 1
  %.not.i.i257.i = icmp eq i8 %741, 0
  br i1 %.not.i.i257.i, label %742, label %_ZNKR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit.i

742:                                              ; preds = %739
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
          to label %743 unwind label %744

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #21
  unreachable

_ZNKR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %739
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !53
  %747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %738, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %748 unwind label %753

748:                                              ; preds = %_ZNKR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %747) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  br label %790

749:                                              ; preds = %711, %706
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

751:                                              ; preds = %755, %719
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body246.i

753:                                              ; preds = %_ZNKR5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEE5errorEv.exit.i, %737, %735, %733, %729, %727
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %.body246.i

755:                                              ; preds = %716
  %756 = load ptr, ptr %67, align 8, !noalias !53
  %757 = load ptr, ptr %756, align 8, !noalias !80
  %758 = getelementptr inbounds i8, ptr %757, i64 32
  %759 = load i32, ptr %758, align 8, !noalias !80
  %760 = getelementptr inbounds i8, ptr %757, i64 40
  invoke void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeERKNS_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %759, ptr noundef nonnull align 8 dereferenceable(36) %760)
          to label %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit.i unwind label %751

_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit.i: ; preds = %755
  %761 = getelementptr inbounds i8, ptr %.sroa.0435.0491.i, i64 8
  %762 = invoke noundef zeroext i1 @_ZN5vcpkgneERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %761, ptr noundef nonnull align 8 dereferenceable(36) %345)
          to label %763 unwind label %786

763:                                              ; preds = %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit.i
  br i1 %762, label %764, label %790

764:                                              ; preds = %763
  %.sroa.093.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i259.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i261.i = load i64, ptr %303, align 8, !noalias !53
  %765 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %74)
          to label %.noexc268.i unwind label %786

.noexc268.i:                                      ; preds = %764
  %766 = extractvalue { ptr, i64 } %765, 1
  %767 = extractvalue { ptr, i64 } %765, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39), !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !83
  store ptr %.sroa.0.0.copyload.i259.i, ptr %39, align 8, !noalias !83
  store i64 %.sroa.2.0.copyload.i261.i, ptr %346, align 8, !noalias !83
  store ptr %767, ptr %40, align 8, !noalias !83
  store i64 %766, ptr %347, align 8, !noalias !83
  %768 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !83
  %769 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !83
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38), !noalias !83
  store ptr %350, ptr %38, align 16, !alias.scope !86, !noalias !83
  store i64 2, ptr %351, align 8, !alias.scope !86, !noalias !83
  store i64 %348, ptr %352, align 16, !alias.scope !86, !noalias !83
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i264.i, align 8, !alias.scope !86, !noalias !83
  store i64 %349, ptr %353, align 16, !alias.scope !86, !noalias !83
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i265.i, align 8, !alias.scope !86, !noalias !83
  store ptr %768, ptr %350, align 16, !alias.scope !86, !noalias !83
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i266.i, align 8, !alias.scope !86, !noalias !83
  store ptr %769, ptr %354, align 16, !alias.scope !86, !noalias !83
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i267.i, align 8, !alias.scope !86, !noalias !83
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %.sroa.093.0.copyload.i, i64 4611686018427388159, ptr nonnull %352)
          to label %772 unwind label %770

770:                                              ; preds = %.noexc268.i
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %.body269.i

772:                                              ; preds = %.noexc268.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !83
  %773 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 noundef signext 10)
          to label %774 unwind label %788

774:                                              ; preds = %772
  %.sroa.088.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgWhileValidatingVersionE, align 8, !noalias !53
  %775 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !53
  %776 = ptrtoint ptr %761 to i64
  store ptr %355, ptr %37, align 16, !alias.scope !89, !noalias !53
  store i64 1, ptr %356, align 8, !alias.scope !89, !noalias !53
  store i64 %776, ptr %357, align 16, !alias.scope !89, !noalias !53
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i272.i, align 8, !alias.scope !89, !noalias !53
  store ptr %775, ptr %355, align 16, !alias.scope !89, !noalias !53
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i273.i, align 8, !alias.scope !89, !noalias !53
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %773, i64 noundef %.sroa.088.0.copyload.i, i64 4611686018427387919, ptr nonnull %357)
          to label %777 unwind label %788

777:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !53
  %778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %773, i8 noundef signext 10)
          to label %779 unwind label %788

779:                                              ; preds = %777
  %.sroa.086.0.copyload.i = load i64, ptr @_ZN5vcpkg35msgVersionInDeclarationDoesNotMatchE, align 8, !noalias !53
  %780 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36), !noalias !53
  store ptr %359, ptr %36, align 16, !alias.scope !92, !noalias !53
  store i64 1, ptr %360, align 8, !alias.scope !92, !noalias !53
  store i64 %358, ptr %361, align 16, !alias.scope !92, !noalias !53
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i276.i, align 8, !alias.scope !92, !noalias !53
  store ptr %780, ptr %359, align 16, !alias.scope !92, !noalias !53
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i277.i, align 8, !alias.scope !92, !noalias !53
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %778, i64 noundef %.sroa.086.0.copyload.i, i64 4611686018427387919, ptr nonnull %361)
          to label %781 unwind label %788

781:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36), !noalias !53
  %782 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %778, i8 noundef signext 10)
          to label %783 unwind label %788

783:                                              ; preds = %781
  %.sroa.084.0.copyload.i = load i64, ptr @_ZN5vcpkg19msgCheckedOutGitShaE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %677) #18
  %.fca.0.load.i280.i = load ptr, ptr %35, align 8, !noalias !53
  %.fca.1.load.i283.i = load i64, ptr %.fca.1.gep.i282.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34), !noalias !53
  store ptr %.fca.0.load.i280.i, ptr %34, align 8, !noalias !53
  store i64 %.fca.1.load.i283.i, ptr %362, align 8, !noalias !53
  %784 = load ptr, ptr @_ZN5vcpkg3msg12commit_sha_t4nameE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33), !noalias !53
  store ptr %364, ptr %33, align 16, !alias.scope !95, !noalias !53
  store i64 1, ptr %365, align 8, !alias.scope !95, !noalias !53
  store i64 %363, ptr %366, align 16, !alias.scope !95, !noalias !53
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i285.i, align 8, !alias.scope !95, !noalias !53
  store ptr %784, ptr %364, align 16, !alias.scope !95, !noalias !53
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i286.i, align 8, !alias.scope !95, !noalias !53
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %782, i64 noundef %.sroa.084.0.copyload.i, i64 4611686018427387919, ptr nonnull %366)
          to label %785 unwind label %788

785:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %782) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %790

786:                                              ; preds = %764, %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit.i
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body269.i

788:                                              ; preds = %783, %781, %779, %777, %774, %772
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %.body269.i

.body269.i:                                       ; preds = %788, %786, %770
  %.pn202.i = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ], [ %771, %770 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #18
  br label %.body246.i

790:                                              ; preds = %785, %763, %748
  %.sink.i = phi ptr [ %72, %748 ], [ %345, %763 ], [ %345, %785 ]
  %.not207.i = phi i1 [ true, %748 ], [ false, %763 ], [ true, %785 ]
  %cond.i = phi i1 [ false, %748 ], [ true, %763 ], [ false, %785 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %791 = load i8, ptr %326, align 8, !noalias !53
  %792 = and i8 %791, 1
  %.not.i289.i = icmp eq i8 %792, 0
  br i1 %.not.i289.i, label %794, label %793

793:                                              ; preds = %790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i

794:                                              ; preds = %790
  %795 = load ptr, ptr %67, align 8, !noalias !53
  %.not.i.i.i.i363 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i363, label %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i: ; preds = %794
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %795) #18
  call void @_ZdlPv(ptr noundef nonnull %795) #19
  br label %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i, %794
  store ptr null, ptr %67, align 8, !noalias !53
  br label %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i

.body246.i:                                       ; preds = %.body269.i, %753, %751, %725
  %.pn202.pn.i = phi { ptr, i32 } [ %.pn202.i, %.body269.i ], [ %754, %753 ], [ %752, %751 ], [ %726, %725 ]
  call void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %67) #18
  br label %.body229.i

_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit.i.i, %793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br i1 %cond.i, label %.loopexit446.i, label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i

.body229.i:                                       ; preds = %.body246.i, %749, %703, %701, %685
  %.sink583.i = phi ptr [ %64, %685 ], [ %64, %703 ], [ %64, %701 ], [ %62, %.body246.i ], [ %62, %749 ]
  %.pn202.pn.pn.pn.i = phi { ptr, i32 } [ %686, %685 ], [ %704, %703 ], [ %702, %701 ], [ %.pn202.pn.i, %.body246.i ], [ %750, %749 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink583.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body.i

.loopexit446.i:                                   ; preds = %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i
  br i1 %.not207.i, label %.loopexit446.thread.i, label %818

.loopexit446.thread.i:                            ; preds = %.loopexit446.i, %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.thread.i
  %.sroa.081.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i290.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i292.i = load i64, ptr %303, align 8, !noalias !53
  %796 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %75)
          to label %.noexc410 unwind label %652

.noexc410:                                        ; preds = %.loopexit446.thread.i
  %797 = extractvalue { ptr, i64 } %796, 1
  %798 = extractvalue { ptr, i64 } %796, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !98
  store ptr %.sroa.0.0.copyload.i290.i, ptr %4, align 8, !noalias !98
  store i64 %.sroa.2.0.copyload.i292.i, ptr %367, align 8, !noalias !98
  store ptr %798, ptr %5, align 8, !noalias !98
  store i64 %797, ptr %368, align 8, !noalias !98
  %799 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !98
  %800 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3), !noalias !98
  store ptr %371, ptr %3, align 16, !alias.scope !101, !noalias !98
  store i64 2, ptr %372, align 8, !alias.scope !101, !noalias !98
  store i64 %369, ptr %373, align 16, !alias.scope !101, !noalias !98
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i406, align 8, !alias.scope !101, !noalias !98
  store i64 %370, ptr %374, align 16, !alias.scope !101, !noalias !98
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i407, align 8, !alias.scope !101, !noalias !98
  store ptr %799, ptr %371, align 16, !alias.scope !101, !noalias !98
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i408, align 8, !alias.scope !101, !noalias !98
  store ptr %800, ptr %375, align 16, !alias.scope !101, !noalias !98
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i409, align 8, !alias.scope !101, !noalias !98
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef %.sroa.081.0.copyload.i, i64 4611686018427388159, ptr nonnull %373)
          to label %803 unwind label %801

801:                                              ; preds = %.noexc410
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body.i

803:                                              ; preds = %.noexc410
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3), !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !98
  %804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 noundef signext 10)
          to label %805 unwind label %816

805:                                              ; preds = %803
  %.sroa.076.0.copyload.i = load i64, ptr @_ZN5vcpkg25msgWhileValidatingVersionE, align 8, !noalias !53
  %806 = getelementptr inbounds i8, ptr %.sroa.0435.0491.i, i64 8
  %807 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %808 = ptrtoint ptr %806 to i64
  store ptr %376, ptr %6, align 16, !alias.scope !104
  store i64 1, ptr %377, align 8, !alias.scope !104
  store i64 %808, ptr %378, align 16, !alias.scope !104
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i403, align 8, !alias.scope !104
  store ptr %807, ptr %376, align 16, !alias.scope !104
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i404, align 8, !alias.scope !104
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %804, i64 noundef %.sroa.076.0.copyload.i, i64 4611686018427387919, ptr nonnull %378)
          to label %809 unwind label %816

809:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %810 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %804, i8 noundef signext 10)
          to label %811 unwind label %816

811:                                              ; preds = %809
  %.sroa.074.0.copyload.i = load i64, ptr @_ZN5vcpkg34msgCheckedOutObjectMissingManifestE, align 8, !noalias !53
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %810, i64 %.sroa.074.0.copyload.i)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit296.i unwind label %816

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit296.i: ; preds = %811
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %810, i8 noundef signext 10)
          to label %813 unwind label %816

813:                                              ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit296.i
  %.sroa.073.0.copyload.i = load i64, ptr @_ZN5vcpkg19msgCheckedOutGitShaE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32), !noalias !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %677) #18
  %.fca.0.load.i297.i = load ptr, ptr %32, align 8, !noalias !53
  %.fca.1.load.i300.i = load i64, ptr %.fca.1.gep.i299.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.fca.0.load.i297.i, ptr %8, align 8
  store i64 %.fca.1.load.i300.i, ptr %379, align 8
  %814 = load ptr, ptr @_ZN5vcpkg3msg12commit_sha_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr %381, ptr %7, align 16, !alias.scope !107
  store i64 1, ptr %382, align 8, !alias.scope !107
  store i64 %380, ptr %383, align 16, !alias.scope !107
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i400, align 8, !alias.scope !107
  store ptr %814, ptr %381, align 16, !alias.scope !107
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i401, align 8, !alias.scope !107
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %812, i64 noundef %.sroa.073.0.copyload.i, i64 4611686018427387919, ptr nonnull %383)
          to label %815 unwind label %816

815:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %812) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i

816:                                              ; preds = %805, %813, %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit296.i, %811, %809, %803
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #18
  br label %.body.i

818:                                              ; preds = %.loopexit446.i
  %819 = getelementptr inbounds i8, ptr %.sroa.0435.0491.i, i64 80
  %.not.i362 = icmp eq ptr %819, %661
  br i1 %.not.i362, label %.loopexit447.i, label %.lr.ph.i

.loopexit447.i:                                   ; preds = %818, %676
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
          to label %821 unwind label %652

821:                                              ; preds = %.loopexit447.i
  %.sroa.069.0.copyload.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.270.0.copyload.i = load i64, ptr %303, align 8, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0428.0572)
          to label %_ZN5vcpkg4PathC2ERKS0_.exit.i unwind label %652

_ZN5vcpkg4PathC2ERKS0_.exit.i:                    ; preds = %821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #18
  invoke void @_ZN5vcpkg10Paragraphs22try_load_port_requiredERKNS_18ReadOnlyFilesystemENS_10StringViewERKNS_12PortLocationE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.152") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %820, ptr %.sroa.069.0.copyload.i, i64 %.sroa.270.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %822 unwind label %841

822:                                              ; preds = %_ZN5vcpkg4PathC2ERKS0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  %823 = load i8, ptr %385, align 8, !noalias !53
  %824 = and i8 %823, 1
  %.not.i303.not.i = icmp eq i8 %824, 0
  br i1 %.not.i303.not.i, label %847, label %825

825:                                              ; preds = %822
  %.sroa.066.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgWhileLoadingLocalPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i305.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i307.i = load i64, ptr %303, align 8, !noalias !53
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %78)
          to label %.noexc312.i unwind label %843

.noexc312.i:                                      ; preds = %825
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !110
  store ptr %.sroa.0.0.copyload.i305.i, ptr %31, align 8, !noalias !110
  store i64 %.sroa.2.0.copyload.i307.i, ptr %386, align 8, !noalias !110
  %826 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !110
  store ptr %388, ptr %30, align 16, !alias.scope !113, !noalias !110
  store i64 1, ptr %389, align 8, !alias.scope !113, !noalias !110
  store i64 %387, ptr %390, align 16, !alias.scope !113, !noalias !110
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i310.i, align 8, !alias.scope !113, !noalias !110
  store ptr %826, ptr %388, align 16, !alias.scope !113, !noalias !110
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i311.i, align 8, !alias.scope !113, !noalias !110
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef %.sroa.066.0.copyload.i, i64 4611686018427387919, ptr nonnull %390)
          to label %829 unwind label %827

827:                                              ; preds = %.noexc312.i
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %.body313.i

829:                                              ; preds = %.noexc312.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !110
  %830 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 noundef signext 10)
          to label %831 unwind label %845

831:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !53
  store i32 233, ptr %29, align 8, !noalias !53
  store ptr @.str.21, ptr %391, align 8, !noalias !53
  %832 = load i8, ptr %385, align 8, !noalias !53
  %833 = and i8 %832, 1
  %.not.i.i315.i = icmp eq i8 %833, 0
  br i1 %.not.i.i315.i, label %834, label %_ZNKR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit.i

834:                                              ; preds = %831
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
          to label %835 unwind label %836

835:                                              ; preds = %834
  unreachable

836:                                              ; preds = %834
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #21
  unreachable

_ZNKR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit.i: ; preds = %831
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !53
  %839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %830, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %840 unwind label %845

840:                                              ; preds = %_ZNKR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %839) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  br label %1007

841:                                              ; preds = %_ZN5vcpkg4PathC2ERKS0_.exit.i
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %384) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %.body.i

843:                                              ; preds = %847, %825
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body313.i

845:                                              ; preds = %_ZNKR5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEE5errorEv.exit.i, %829
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %.body313.i

847:                                              ; preds = %822
  %848 = load ptr, ptr %76, align 8, !noalias !53
  %849 = load ptr, ptr %848, align 8, !noalias !116
  %850 = getelementptr inbounds i8, ptr %849, i64 32
  %851 = load i32, ptr %850, align 8, !noalias !116
  %852 = getelementptr inbounds i8, ptr %849, i64 40
  invoke void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeERKNS_7VersionE(ptr noundef nonnull align 8 dereferenceable(48) %79, i32 noundef %851, ptr noundef nonnull align 8 dereferenceable(36) %852)
          to label %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit317.i unwind label %843

_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit317.i: ; preds = %847
  %853 = load ptr, ptr %spec.select.i.sroa.sel.sroa.gep.i, align 8, !noalias !53
  %854 = load ptr, ptr %.sroa.gep.i, align 8, !noalias !53
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = sdiv exact i64 %857, 80
  %859 = ashr i64 %858, 2
  %860 = icmp sgt i64 %859, 0
  br i1 %860, label %.lr.ph.i.i.i.i361, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i361:                                ; preds = %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit317.i, %872
  %.052.i.i.i.i = phi i64 [ %874, %872 ], [ %859, %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit317.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %873, %872 ], [ %854, %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit317.i ]
  %861 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %862 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %861, ptr noundef nonnull align 8 dereferenceable(36) %392)
          to label %.noexc318.i unwind label %.loopexit.i

.noexc318.i:                                      ; preds = %.lr.ph.i.i.i.i361
  br i1 %862, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i", label %863

863:                                              ; preds = %.noexc318.i
  %864 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 88
  %865 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %864, ptr noundef nonnull align 8 dereferenceable(36) %392)
          to label %.noexc319.i unwind label %.loopexit.i

.noexc319.i:                                      ; preds = %863
  br i1 %865, label %.loopexit.split.loop.exit42.i.i.i.i, label %866

866:                                              ; preds = %.noexc319.i
  %867 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 168
  %868 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %867, ptr noundef nonnull align 8 dereferenceable(36) %392)
          to label %.noexc320.i unwind label %.loopexit.i

.noexc320.i:                                      ; preds = %866
  br i1 %868, label %.loopexit.split.loop.exit44.i.i.i.i, label %869

869:                                              ; preds = %.noexc320.i
  %870 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 248
  %871 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %870, ptr noundef nonnull align 8 dereferenceable(36) %392)
          to label %.noexc321.i unwind label %.loopexit.i

.noexc321.i:                                      ; preds = %869
  br i1 %871, label %.loopexit.split.loop.exit46.i.i.i.i, label %872

872:                                              ; preds = %.noexc321.i
  %873 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 320
  %874 = add nsw i64 %.052.i.i.i.i, -1
  %875 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %875, label %.lr.ph.i.i.i.i361, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !119

._crit_edge.loopexit.i.i.i.i:                     ; preds = %872
  %.pre.i.i.i.i = ptrtoint ptr %873 to i64
  %.pre57.i.i.i.i = sub i64 %855, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit317.i
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %857, %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit317.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %873, %._crit_edge.loopexit.i.i.i.i ], [ %854, %_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv.exit317.i ]
  %876 = sdiv exact i64 %.pre-phi58.i.i.i.i, 80
  switch i64 %876, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.thread.i" [
    i64 3, label %877
    i64 2, label %882
    i64 1, label %887
  ]

877:                                              ; preds = %._crit_edge.i.i.i.i
  %878 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  %879 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %878, ptr noundef nonnull align 8 dereferenceable(36) %392)
          to label %.noexc322.i unwind label %.loopexit.split-lp.i

.noexc322.i:                                      ; preds = %877
  br i1 %879, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i", label %880

880:                                              ; preds = %.noexc322.i
  %881 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 80
  br label %882

882:                                              ; preds = %880, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %881, %880 ]
  %883 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  %884 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %883, ptr noundef nonnull align 8 dereferenceable(36) %392)
          to label %.noexc323.i unwind label %.loopexit.split-lp.i

.noexc323.i:                                      ; preds = %882
  br i1 %884, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i", label %885

885:                                              ; preds = %.noexc323.i
  %886 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 80
  br label %887

887:                                              ; preds = %885, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %886, %885 ]
  %888 = getelementptr inbounds i8, ptr %.sroa.032.2.i.i.i.i, i64 8
  %889 = invoke noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %888, ptr noundef nonnull align 8 dereferenceable(36) %392)
          to label %.noexc324.i unwind label %.loopexit.split-lp.i

.noexc324.i:                                      ; preds = %887
  %spec.select.i.i.i.i = select i1 %889, ptr %.sroa.032.2.i.i.i.i, ptr %853
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i"

.loopexit.split.loop.exit42.i.i.i.i:              ; preds = %.noexc319.i
  %890 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 80
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i"

.loopexit.split.loop.exit44.i.i.i.i:              ; preds = %.noexc320.i
  %891 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 160
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i"

.loopexit.split.loop.exit46.i.i.i.i:              ; preds = %.noexc321.i
  %892 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 240
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i": ; preds = %.noexc318.i, %.loopexit.split.loop.exit46.i.i.i.i, %.loopexit.split.loop.exit44.i.i.i.i, %.loopexit.split.loop.exit42.i.i.i.i, %.noexc324.i, %.noexc323.i, %.noexc322.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %.noexc322.i ], [ %.sroa.032.1.i.i.i.i, %.noexc323.i ], [ %spec.select.i.i.i.i, %.noexc324.i ], [ %890, %.loopexit.split.loop.exit42.i.i.i.i ], [ %891, %.loopexit.split.loop.exit44.i.i.i.i ], [ %892, %.loopexit.split.loop.exit46.i.i.i.i ], [ %.sroa.032.051.i.i.i.i, %.noexc318.i ]
  %893 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %853
  br i1 %893, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.thread.i", label %909

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.thread.i": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i", %._crit_edge.i.i.i.i
  %.sroa.060.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i325.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i327.i = load i64, ptr %303, align 8, !noalias !53
  %894 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %80)
          to label %.noexc334.i unwind label %.loopexit.split-lp.i

.noexc334.i:                                      ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.thread.i"
  %895 = extractvalue { ptr, i64 } %894, 1
  %896 = extractvalue { ptr, i64 } %894, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !120
  store ptr %.sroa.0.0.copyload.i325.i, ptr %27, align 8, !noalias !120
  store i64 %.sroa.2.0.copyload.i327.i, ptr %420, align 8, !noalias !120
  store ptr %896, ptr %28, align 8, !noalias !120
  store i64 %895, ptr %421, align 8, !noalias !120
  %897 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !120
  %898 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26), !noalias !120
  store ptr %424, ptr %26, align 16, !alias.scope !123, !noalias !120
  store i64 2, ptr %425, align 8, !alias.scope !123, !noalias !120
  store i64 %422, ptr %426, align 16, !alias.scope !123, !noalias !120
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i330.i, align 8, !alias.scope !123, !noalias !120
  store i64 %423, ptr %427, align 16, !alias.scope !123, !noalias !120
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i331.i, align 8, !alias.scope !123, !noalias !120
  store ptr %897, ptr %424, align 16, !alias.scope !123, !noalias !120
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i332.i, align 8, !alias.scope !123, !noalias !120
  store ptr %898, ptr %428, align 16, !alias.scope !123, !noalias !120
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i333.i, align 8, !alias.scope !123, !noalias !120
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %.sroa.060.0.copyload.i, i64 4611686018427388159, ptr nonnull %426)
          to label %901 unwind label %899

899:                                              ; preds = %.noexc334.i
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %.body335.i

901:                                              ; preds = %.noexc334.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !120
  %902 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 noundef signext 10)
          to label %903 unwind label %907

903:                                              ; preds = %901
  %.sroa.055.0.copyload.i = load i64, ptr @_ZN5vcpkg32msgVersionNotFoundInVersionsFileE, align 8, !noalias !53
  %.sroa.0.0.copyload.i338.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i340.i = load i64, ptr %303, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !53
  store ptr %.sroa.0.0.copyload.i338.i, ptr %25, align 8, !noalias !53
  store i64 %.sroa.2.0.copyload.i340.i, ptr %429, align 8, !noalias !53
  %904 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8, !noalias !53
  %905 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24), !noalias !53
  store ptr %432, ptr %24, align 16, !alias.scope !126, !noalias !53
  store i64 2, ptr %433, align 8, !alias.scope !126, !noalias !53
  store i64 %430, ptr %434, align 16, !alias.scope !126, !noalias !53
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !53
  store i64 %431, ptr %435, align 16, !alias.scope !126, !noalias !53
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i343.i, align 8, !alias.scope !126, !noalias !53
  store ptr %904, ptr %432, align 16, !alias.scope !126, !noalias !53
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i344.i, align 8, !alias.scope !126, !noalias !53
  store ptr %905, ptr %436, align 16, !alias.scope !126, !noalias !53
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !126, !noalias !53
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %902, i64 noundef %.sroa.055.0.copyload.i, i64 4611686018427388159, ptr nonnull %434)
          to label %906 unwind label %907

906:                                              ; preds = %903
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24), !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %902) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  br label %1006

.loopexit.i:                                      ; preds = %869, %866, %863, %.lr.ph.i.i.i.i361
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body335.i

.loopexit.split-lp.i:                             ; preds = %912, %996, %985, %980, %969, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread460, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.thread.i", %887, %882, %877
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body335.i

907:                                              ; preds = %903, %901
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %.body335.i

909:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg17GitVersionDbEntryESt6vectorIS3_SaIS3_EEEEZN12_GLOBAL__N_120verify_version_in_dbERKNS2_10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_7VersionESt4lessIvESaISt4pairIKSJ_SK_EEENS2_10StringViewERKNS2_4PathESV_RSO_bE3$_0ET_SY_SY_T0_.exit.i"
  %910 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  %911 = load i32, ptr %79, align 8, !noalias !53
  %.not193.i = icmp eq i32 %910, %911
  br i1 %.not193.i, label %945, label %912

912:                                              ; preds = %909
  %.sroa.041.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i346.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i348.i = load i64, ptr %303, align 8, !noalias !53
  %913 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  invoke void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %81)
          to label %.noexc397 unwind label %.loopexit.split-lp.i

.noexc397:                                        ; preds = %912
  %914 = extractvalue { ptr, i64 } %913, 1
  %915 = extractvalue { ptr, i64 } %913, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !129
  store ptr %.sroa.0.0.copyload.i346.i, ptr %10, align 8, !noalias !129
  store i64 %.sroa.2.0.copyload.i348.i, ptr %393, align 8, !noalias !129
  store ptr %915, ptr %11, align 8, !noalias !129
  store i64 %914, ptr %394, align 8, !noalias !129
  %916 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8, !noalias !129
  %917 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9), !noalias !129
  store ptr %397, ptr %9, align 16, !alias.scope !132, !noalias !129
  store i64 2, ptr %398, align 8, !alias.scope !132, !noalias !129
  store i64 %395, ptr %399, align 16, !alias.scope !132, !noalias !129
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i393, align 8, !alias.scope !132, !noalias !129
  store i64 %396, ptr %400, align 16, !alias.scope !132, !noalias !129
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i394, align 8, !alias.scope !132, !noalias !129
  store ptr %916, ptr %397, align 16, !alias.scope !132, !noalias !129
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i395, align 8, !alias.scope !132, !noalias !129
  store ptr %917, ptr %401, align 16, !alias.scope !132, !noalias !129
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i396, align 8, !alias.scope !132, !noalias !129
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %.sroa.041.0.copyload.i, i64 4611686018427388159, ptr nonnull %399)
          to label %920 unwind label %918

918:                                              ; preds = %.noexc397
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %.body335.i

920:                                              ; preds = %.noexc397
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !129
  %921 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 noundef signext 10)
          to label %922 unwind label %.loopexit469

922:                                              ; preds = %920
  %.sroa.036.0.copyload.i = load i64, ptr @_ZN5vcpkg24msgVersionSchemeMismatchE, align 8, !noalias !53
  %923 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %924 = load i32, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %switch.tableidx = add i32 %924, -1
  %925 = icmp ult i32 %switch.tableidx, 4
  br i1 %925, label %switch.lookup, label %926

926:                                              ; preds = %922
  store i32 27, ptr %12, align 8
  br label %.invoke

switch.lookup:                                    ; preds = %922
  %927 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE.4, i64 0, i64 %927
  %switch.load = load ptr, ptr %switch.gep, align 8
  %928 = zext nneg i32 %switch.tableidx to i64
  %switch.gep768 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE.5, i64 0, i64 %928
  %switch.load769 = load i64, ptr %switch.gep768, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %929 = load i32, ptr %79, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %switch.tableidx771 = add i32 %929, -1
  %930 = icmp ult i32 %switch.tableidx771, 4
  br i1 %930, label %switch.lookup770, label %931

931:                                              ; preds = %switch.lookup
  store i32 27, ptr %13, align 8
  br label %.invoke

.invoke:                                          ; preds = %926, %931
  %.sink709.sroa.phi = phi ptr [ %.sink709.sroa.gep, %926 ], [ %.sink709.sroa.gep840, %931 ]
  %.sink709 = phi ptr [ %12, %926 ], [ %13, %931 ]
  store ptr @.str.2, ptr %.sink709.sroa.phi, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %.sink709) #20
          to label %.cont unwind label %.loopexit.split-lp470

.cont:                                            ; preds = %.invoke
  unreachable

switch.lookup770:                                 ; preds = %switch.lookup
  %932 = zext nneg i32 %switch.tableidx771 to i64
  %switch.gep772 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE.4, i64 0, i64 %932
  %switch.load773 = load ptr, ptr %switch.gep772, align 8
  %933 = zext nneg i32 %switch.tableidx771 to i64
  %switch.gep774 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE.5, i64 0, i64 %933
  %switch.load775 = load i64, ptr %switch.gep774, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %934 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0428.0572) #18
  %935 = extractvalue { ptr, i64 } %934, 0
  %936 = extractvalue { ptr, i64 } %934, 1
  %.sroa.0.0.copyload.i361.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i363.i = load i64, ptr %303, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %switch.load773, ptr %18, align 8
  store i64 %switch.load775, ptr %.sroa.4449.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %935, ptr %17, align 8
  store i64 %936, ptr %.sroa.4451.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %.sroa.0.0.copyload.i361.i, ptr %16, align 8
  store i64 %.sroa.2.0.copyload.i363.i, ptr %.sroa.4453.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %switch.load, ptr %15, align 8
  store i64 %switch.load769, ptr %402, align 8
  %937 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8
  %938 = load ptr, ptr @_ZN5vcpkg3msg10expected_t4nameE, align 8
  %939 = load ptr, ptr @_ZN5vcpkg3msg8actual_t4nameE, align 8
  %940 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8
  %941 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14)
  %942 = ptrtoint ptr %923 to i64
  store ptr %407, ptr %14, align 16, !alias.scope !135
  store i64 5, ptr %408, align 8, !alias.scope !135
  store i64 %942, ptr %409, align 16, !alias.scope !135
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.295.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !135
  store i64 %403, ptr %410, align 16, !alias.scope !135
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.293.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !135
  store i64 %404, ptr %411, align 16, !alias.scope !135
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.291.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !135
  store i64 %405, ptr %412, align 16, !alias.scope !135
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.289.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !135
  store i64 %406, ptr %413, align 16, !alias.scope !135
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i379, align 8, !alias.scope !135
  store ptr %937, ptr %407, align 16, !alias.scope !135
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i380, align 8, !alias.scope !135
  store ptr %938, ptr %414, align 16, !alias.scope !135
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i381, align 8, !alias.scope !135
  store ptr %939, ptr %415, align 16, !alias.scope !135
  store i32 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i382, align 8, !alias.scope !135
  store ptr %940, ptr %416, align 16, !alias.scope !135
  store i32 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !135
  store ptr %941, ptr %417, align 16, !alias.scope !135
  store i32 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !135
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %921, i64 noundef %.sroa.036.0.copyload.i, i64 4611686018428436479, ptr nonnull %409)
          to label %943 unwind label %.loopexit469

943:                                              ; preds = %switch.lookup770
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %921) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  br label %1006

.loopexit469:                                     ; preds = %920, %switch.lookup770
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit.split-lp470:                            ; preds = %.invoke
  %lpad.loopexit.split-lp472 = landingpad { ptr, i32 }
          cleanup
  br label %944

944:                                              ; preds = %.loopexit.split-lp470, %.loopexit469
  %lpad.phi473 = phi { ptr, i32 } [ %lpad.loopexit471, %.loopexit469 ], [ %lpad.loopexit.split-lp472, %.loopexit.split-lp470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %.body335.i

945:                                              ; preds = %909
  %946 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 48
  %947 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %532) #18
  %948 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %946) #18
  %949 = icmp eq i64 %947, %948
  br i1 %949, label %950, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

950:                                              ; preds = %945
  %951 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %532) #18
  %952 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %946) #18
  %953 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %532) #18
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread460, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %950
  %bcmp.i.i = call i32 @bcmp(ptr %951, ptr %952, i64 %953)
  %.not467 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not467, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread460, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %945, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.sroa.032.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i366.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i368.i = load i64, ptr %303, align 8, !noalias !53
  %955 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  %956 = extractvalue { ptr, i64 } %955, 0
  %957 = extractvalue { ptr, i64 } %955, 1
  invoke void @_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %82, i64 %.sroa.032.0.copyload.i, ptr %.sroa.0.0.copyload.i366.i, i64 %.sroa.2.0.copyload.i368.i, ptr %956, i64 %957)
          to label %958 unwind label %.loopexit.split-lp.i

958:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %959 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 10)
          to label %960 unwind label %964

960:                                              ; preds = %958
  %.sroa.027.0.copyload.i = load i64, ptr @_ZN5vcpkg21msgVersionShaMismatchE, align 8, !noalias !53
  %961 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %946) #18
  %.fca.0.load.i371.i = load ptr, ptr %23, align 8, !noalias !53
  %.fca.1.load.i374.i = load i64, ptr %.fca.1.gep.i373.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %532) #18
  %.fca.0.load.i376.i = load ptr, ptr %22, align 8, !noalias !53
  %.fca.1.load.i379.i = load i64, ptr %.fca.1.gep.i378.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !53
  store ptr %.fca.0.load.i376.i, ptr %83, align 8, !noalias !53
  store i64 %.fca.1.load.i379.i, ptr %418, align 8, !noalias !53
  %.sroa.0.0.copyload.i381.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i383.i = load i64, ptr %303, align 8, !noalias !53
  store ptr %.sroa.0.0.copyload.i381.i, ptr %84, align 8, !noalias !53
  store i64 %.sroa.2.0.copyload.i383.i, ptr %419, align 8, !noalias !53
  %962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg9version_tENS2_10expected_tENS2_8actual_tENS2_14package_name_tEEJNS_7VersionENS_10StringViewES8_S8_EEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISB_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %959, i64 %.sroa.027.0.copyload.i, ptr nonnull %961, ptr %.fca.0.load.i371.i, i64 %.fca.1.load.i374.i, ptr noundef nonnull byval(%"struct.vcpkg::msg::TagArg.159") align 8 %83, ptr noundef nonnull byval(%"struct.vcpkg::msg::TagArg") align 8 %84)
          to label %963 unwind label %964

963:                                              ; preds = %960
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %962) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  br label %1006

964:                                              ; preds = %960, %958
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %.body335.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread460: ; preds = %950, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %966 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %967 unwind label %.loopexit.split-lp.i

967:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread460
  %968 = icmp eq ptr %966, %296
  br i1 %968, label %969, label %980

969:                                              ; preds = %967
  %.sroa.023.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i386.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i388.i = load i64, ptr %303, align 8, !noalias !53
  %970 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  %971 = extractvalue { ptr, i64 } %970, 0
  %972 = extractvalue { ptr, i64 } %970, 1
  invoke void @_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %85, i64 %.sroa.023.0.copyload.i, ptr %.sroa.0.0.copyload.i386.i, i64 %.sroa.2.0.copyload.i388.i, ptr %971, i64 %972)
          to label %973 unwind label %.loopexit.split-lp.i

973:                                              ; preds = %969
  %974 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 noundef signext 10)
          to label %975 unwind label %978

975:                                              ; preds = %973
  %.sroa.018.0.copyload.i = load i64, ptr @_ZN5vcpkg18msgBaselineMissingE, align 8, !noalias !53
  %.sroa.0.0.copyload.i391.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i393.i = load i64, ptr %303, align 8, !noalias !53
  %976 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg14package_name_tENS2_9version_tEEJNS_10StringViewENS_7VersionEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %974, i64 %.sroa.018.0.copyload.i, ptr %.sroa.0.0.copyload.i391.i, i64 %.sroa.2.0.copyload.i393.i, ptr nonnull %392)
          to label %977 unwind label %978

977:                                              ; preds = %975
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %976) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  br label %1006

978:                                              ; preds = %975, %973
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %.body335.i

980:                                              ; preds = %967
  %981 = getelementptr inbounds i8, ptr %966, i64 64
  %982 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %983 = invoke noundef zeroext i1 @_ZN5vcpkgneERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %981, ptr noundef nonnull align 8 dereferenceable(36) %982)
          to label %984 unwind label %.loopexit.split-lp.i

984:                                              ; preds = %980
  br i1 %983, label %985, label %996

985:                                              ; preds = %984
  %.sroa.013.0.copyload.i = load i64, ptr @_ZN5vcpkg30msgWhileParsingVersionsForPortE, align 8, !noalias !53
  %.sroa.0.0.copyload.i396.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i398.i = load i64, ptr %303, align 8, !noalias !53
  %986 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  %987 = extractvalue { ptr, i64 } %986, 0
  %988 = extractvalue { ptr, i64 } %986, 1
  invoke void @_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %86, i64 %.sroa.013.0.copyload.i, ptr %.sroa.0.0.copyload.i396.i, i64 %.sroa.2.0.copyload.i398.i, ptr %987, i64 %988)
          to label %989 unwind label %.loopexit.split-lp.i

989:                                              ; preds = %985
  %990 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 noundef signext 10)
          to label %991 unwind label %994

991:                                              ; preds = %989
  %.sroa.08.0.copyload.i = load i64, ptr @_ZN5vcpkg26msgVersionBaselineMismatchE, align 8, !noalias !53
  %.sroa.0.0.copyload.i401.i = load ptr, ptr %56, align 8, !noalias !53
  %.sroa.2.0.copyload.i403.i = load i64, ptr %303, align 8, !noalias !53
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg10expected_tENS2_8actual_tENS2_14package_name_tEEJNS_7VersionES6_NS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %990, i64 %.sroa.08.0.copyload.i, ptr nonnull %982, ptr nonnull %981, ptr %.sroa.0.0.copyload.i401.i, i64 %.sroa.2.0.copyload.i403.i)
          to label %993 unwind label %994

993:                                              ; preds = %991
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %992) #18
  store i8 1, ptr %315, align 8, !alias.scope !53
  br label %1006

994:                                              ; preds = %991, %989
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  br label %.body335.i

996:                                              ; preds = %984
  invoke void @_ZN5vcpkg14message_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %87)
          to label %997 unwind label %.loopexit.split-lp.i

997:                                              ; preds = %996
  %.sroa.03.0.copyload.i = load i64, ptr @_ZN5vcpkg20msgVersionVerifiedOKE, align 8, !noalias !53
  store i8 64, ptr %89, align 1, !noalias !53
  invoke void @_ZN5vcpkg7Strings6concatIJNS_10StringViewEcNS_7VersionEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(36) %982)
          to label %998 unwind label %1001

998:                                              ; preds = %997
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  %.fca.0.load.i406.i = load ptr, ptr %21, align 8, !noalias !53
  %.fca.1.load.i409.i = load i64, ptr %.fca.1.gep.i408.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !53
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %946) #18
  %.fca.0.load.i411.i = load ptr, ptr %20, align 8, !noalias !53
  %.fca.1.load.i414.i = load i64, ptr %.fca.1.gep.i413.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !53
  %999 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg14version_spec_tENS2_14git_tree_sha_tEEJNS_10StringViewES5_EEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS8_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 %.sroa.03.0.copyload.i, ptr %.fca.0.load.i406.i, i64 %.fca.1.load.i409.i, ptr %.fca.0.load.i411.i, i64 %.fca.1.load.i414.i)
          to label %1000 unwind label %1003

1000:                                             ; preds = %998
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %999) #18
  store i8 0, ptr %315, align 8, !alias.scope !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %1006

1001:                                             ; preds = %997
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %998
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.pn.i = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %.body335.i

1006:                                             ; preds = %1000, %993, %977, %963, %943, %906
  %.sink584.i = phi ptr [ %87, %1000 ], [ %86, %993 ], [ %85, %977 ], [ %82, %963 ], [ %81, %943 ], [ %80, %906 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink584.i) #18
  br label %1007

.body335.i:                                       ; preds = %.loopexit.split-lp.i, %918, %1005, %994, %978, %964, %944, %907, %.loopexit.i, %899
  %.pn195.i = phi { ptr, i32 } [ %908, %907 ], [ %lpad.phi473, %944 ], [ %965, %964 ], [ %979, %978 ], [ %995, %994 ], [ %.pn.i, %1005 ], [ %900, %899 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %919, %918 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #18
  br label %.body313.i

1007:                                             ; preds = %1006, %840
  %.sink585.i = phi ptr [ %392, %1006 ], [ %78, %840 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink585.i) #18
  %1008 = load i8, ptr %385, align 8, !noalias !53
  %1009 = and i8 %1008, 1
  %.not.i416.i = icmp eq i8 %1009, 0
  br i1 %.not.i416.i, label %1011, label %1010

1010:                                             ; preds = %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i

1011:                                             ; preds = %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %437) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %438) #18
  %1012 = load ptr, ptr %76, align 8, !noalias !53
  %.not.i.i.i.i.i = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i: ; preds = %1011
  call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1012) #18
  call void @_ZdlPv(ptr noundef nonnull %1012) #19
  br label %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit.i.i

_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i.i.i, %1011
  store ptr null, ptr %76, align 8, !noalias !53
  br label %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i

.body313.i:                                       ; preds = %.body335.i, %845, %843, %827
  %.pn195.pn.i = phi { ptr, i32 } [ %.pn195.i, %.body335.i ], [ %846, %845 ], [ %844, %843 ], [ %828, %827 ]
  call void @_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %76) #18
  br label %.body.i

_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i: ; preds = %_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev.exit.i, %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit.i.i, %1010, %815, %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit.i, %651
  %1013 = load i8, ptr %304, align 8, !noalias !53
  %1014 = and i8 %1013, 1
  %.not.i417.i = icmp eq i8 %1014, 0
  br i1 %.not.i417.i, label %1016, label %1015

1015:                                             ; preds = %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %1027

1016:                                             ; preds = %_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit.i
  %1017 = load i8, ptr %57, align 8, !noalias !53
  %1018 = and i8 %1017, 1
  %.not.i.i.i.i418.i = icmp eq i8 %1018, 0
  br i1 %.not.i.i.i.i418.i, label %1027, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %.sroa.gep.i, align 8, !noalias !53
  %1021 = load ptr, ptr %spec.select.i.sroa.sel.sroa.gep.i, align 8, !noalias !53
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1020, %1021
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1019, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1024, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1020, %1019 ]
  %1022 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1022) #18
  %1023 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1023) #18
  %1024 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1024, %1021
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.sroa.gep.i, align 8, !noalias !53
  br label %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %1019
  %1025 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1020, %1019 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %1027, label %1026

1026:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1025) #19
  br label %1027

.body.i:                                          ; preds = %652, %801, %.body313.i, %841, %816, %.body229.i, %683, %674, %669, %654, %640
  %.pn208.i = phi { ptr, i32 } [ %675, %674 ], [ %817, %816 ], [ %.pn202.pn.pn.pn.i, %.body229.i ], [ %.pn195.pn.i, %.body313.i ], [ %842, %841 ], [ %655, %654 ], [ %641, %640 ], [ %670, %669 ], [ %684, %683 ], [ %653, %652 ], [ %802, %801 ]
  call void @_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %57) #18
  br label %.body365

1027:                                             ; preds = %1026, %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, %1016, %1015
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89)
  %1028 = load ptr, ptr %297, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef %1028)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %1029

1029:                                             ; preds = %1027
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1027
  %1032 = load i8, ptr %315, align 8
  %1033 = and i8 %1032, 1
  %.not.i367.not = icmp eq i8 %1033, 0
  br i1 %.not.i367.not, label %1034, label %1043

1034:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit
  br i1 %171, label %1035, label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit

1035:                                             ; preds = %1034
  %1036 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  %1037 = extractvalue { ptr, i64 } %1036, 0
  %1038 = extractvalue { ptr, i64 } %1036, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %1037, i64 %1038)
          to label %.noexc368 unwind label %1041

.noexc368:                                        ; preds = %1035
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.51, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %1041

1039:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.body365:                                         ; preds = %.body.i, %1039
  %eh.lpad-body366 = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn208.i, %.body.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %150) #18
  br label %.body350

1041:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_15LocalizedStringES1_E5errorEv.exit, %.noexc368, %1035, %1043
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1043:                                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEED2Ev.exit
  store i64 %264, ptr %109, align 16, !noalias !139
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %448, align 8, !noalias !139
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %152, ptr nonnull @.str.4, i64 9, i64 15, ptr nonnull %109)
          to label %1044 unwind label %1041

1044:                                             ; preds = %1043
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  %1045 = load ptr, ptr %151, align 8
  %1046 = load i64, ptr %449, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %1045, i64 %1046)
          to label %1047 unwind label %1056

1047:                                             ; preds = %1044
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i32 239, ptr %19, align 8
  store ptr @.str.21, ptr %450, align 8
  %1048 = load i8, ptr %315, align 8
  %1049 = and i8 %1048, 1
  %.not.i.i372 = icmp eq i8 %1049, 0
  br i1 %.not.i.i372, label %1050, label %_ZNO5vcpkg9ExpectedTINS_15LocalizedStringES1_E5errorEv.exit

1050:                                             ; preds = %1047
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
          to label %1051 unwind label %1052

1051:                                             ; preds = %1050
  unreachable

1052:                                             ; preds = %1050
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #21
  unreachable

_ZNO5vcpkg9ExpectedTINS_15LocalizedStringES1_E5errorEv.exit: ; preds = %1047
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %1055 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %1041

1056:                                             ; preds = %1044
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #18
  br label %1061

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %1034, %.noexc368, %_ZNO5vcpkg9ExpectedTINS_15LocalizedStringES1_E5errorEv.exit, %611
  %.sink = phi ptr [ %148, %611 ], [ %149, %_ZNO5vcpkg9ExpectedTINS_15LocalizedStringES1_E5errorEv.exit ], [ %149, %.noexc368 ], [ %149, %1034 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #18
  br label %1058

1058:                                             ; preds = %578, %555, %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %.sink706 = phi ptr [ %141, %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit ], [ %136, %555 ], [ %139, %578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink706) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %.sink.split

.sink.split:                                      ; preds = %525, %498, %1058
  %.sink707 = phi ptr [ %130, %1058 ], [ %126, %498 ], [ %129, %525 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink707) #18
  br label %1059

1059:                                             ; preds = %.sink.split, %496
  %1060 = getelementptr inbounds i8, ptr %.sroa.0428.0572, i64 32
  %.not463 = icmp eq ptr %1060, %262
  br i1 %.not463, label %._crit_edge, label %475

1061:                                             ; preds = %1056, %1041
  %.pn245 = phi { ptr, i32 } [ %1042, %1041 ], [ %1057, %1056 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #18
  br label %.body350

.body350:                                         ; preds = %615, %609, %1061, %.body365, %619, %617
  %.pn247 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ], [ %.pn245, %1061 ], [ %eh.lpad-body366, %.body365 ], [ %616, %615 ], [ %610, %609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  br label %.body315

.body315:                                         ; preds = %559, %553, %.body350, %.body336, %582, %580, %563, %561
  %.pn249 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ], [ %.pn247, %.body350 ], [ %.pn, %.body336 ], [ %583, %582 ], [ %581, %580 ], [ %560, %559 ], [ %554, %553 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #18
  br label %1062

1062:                                             ; preds = %.body315, %557
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %.body315 ], [ %558, %557 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #18
  br label %.body

.body:                                            ; preds = %501, %523, %1062, %529, %527, %503
  %.pn252 = phi { ptr, i32 } [ %504, %503 ], [ %530, %529 ], [ %528, %527 ], [ %.pn249.pn, %1062 ], [ %502, %501 ], [ %524, %523 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #18
  br label %1083

1063:                                             ; preds = %._crit_edge
  %.sroa.06.0.copyload = load i64, ptr @_ZN5vcpkg14msgErrorsFoundE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %153, i64 %.sroa.06.0.copyload)
          to label %1064 unwind label %473

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %254, align 8
  %.not464573 = icmp eq ptr %1065, %252
  br i1 %.not464573, label %._crit_edge577, label %.lr.ph576

.lr.ph576:                                        ; preds = %1064, %1070
  %.sroa.0414.0574 = phi ptr [ %1071, %1070 ], [ %1065, %1064 ]
  %1066 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 noundef signext 10)
          to label %1067 unwind label %.loopexit

1067:                                             ; preds = %.lr.ph576
  %1068 = getelementptr inbounds i8, ptr %.sroa.0414.0574, i64 32
  %1069 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1066, ptr noundef nonnull align 8 dereferenceable(32) %1068)
          to label %1070 unwind label %.loopexit

1070:                                             ; preds = %1067
  %1071 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0414.0574) #23
  %.not464 = icmp eq ptr %1071, %252
  br i1 %.not464, label %._crit_edge577, label %.lr.ph576

.loopexit:                                        ; preds = %.lr.ph576, %1067
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1072

.loopexit.split-lp:                               ; preds = %._crit_edge577, %1074, %1076, %1077
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1072

1072:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  br label %1083

._crit_edge577:                                   ; preds = %1070, %1064
  %1073 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 noundef signext 10)
          to label %1074 unwind label %.loopexit.split-lp

1074:                                             ; preds = %._crit_edge577
  %.sroa.03.0.copyload = load i64, ptr @_ZN5vcpkg20msgSuggestResolutionE, align 8
  %1075 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg14command_name_tENS2_8option_tEEJNS_10StringViewES5_EEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS8_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %1073, i64 %.sroa.03.0.copyload, ptr nonnull @.str.9, i64 13, ptr nonnull @.str.10, i64 3)
          to label %1076 unwind label %.loopexit.split-lp

1076:                                             ; preds = %1074
  invoke void @_ZN5vcpkg3msg13println_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %1077 unwind label %.loopexit.split-lp

1077:                                             ; preds = %1076
  store i32 351, ptr %154, align 8
  %1078 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr @.str.2, ptr %1078, align 8
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
          to label %1079 unwind label %.loopexit.split-lp

1079:                                             ; preds = %1077
  unreachable

1080:                                             ; preds = %._crit_edge
  store i32 353, ptr %155, align 8
  %1081 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr @.str.2, ptr %1081, align 8
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
          to label %1082 unwind label %473

1082:                                             ; preds = %1080
  unreachable

1083:                                             ; preds = %1072, %.body, %473
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %.body ], [ %474, %473 ], [ %lpad.phi, %1072 ]
  call void @_ZNSt3setIN5vcpkg15LocalizedStringESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #18
  br label %1084

1084:                                             ; preds = %1083, %471
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %1083 ], [ %472, %471 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %118) #18
  br label %1085

1085:                                             ; preds = %1084, %222, %220
  %.pn252.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn, %1084 ], [ %221, %220 ], [ %223, %222 ]
  %1086 = load i8, ptr %205, align 8
  %1087 = and i8 %1086, 1
  %.not.i378 = icmp eq i8 %1087, 0
  br i1 %.not.i378, label %1089, label %1088

1088:                                             ; preds = %1085
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds i8, ptr %114, i64 16
  %1091 = load ptr, ptr %1090, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef %1091)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %1092

1092:                                             ; preds = %1089
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #21
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %1089, %1088, %203, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %195
  %.pn252.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %198, %203 ], [ %.pn252.pn.pn.pn, %1088 ], [ %.pn252.pn.pn.pn, %1089 ]
  %1095 = load ptr, ptr %173, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %1095)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1096

1096:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %110) #18
  resume { ptr, i32 } %.pn252.pn.pn.pn.pn
}

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5vcpkg7Strings5splitB5cxx11ENS_10StringViewEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5vcpkg10VcpkgPaths30git_get_local_port_treeish_mapB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3)
  %4 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %5, i64 %6)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 10)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %12, i64 %13)
          to label %14 unwind label %15

14:                                               ; preds = %10
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  unreachable

15:                                               ; preds = %10, %8, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %16
}

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.21, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %8 unwind label %9

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St4lessIvESaISt4pairIKS7_S7_EEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE.exit: ; preds = %2
  ret ptr %0
}

declare void @_ZN5vcpkg20get_builtin_baselineB5cxx11ERKNS_10VcpkgPathsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.63") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNO5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
          to label %8 unwind label %9

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE.exit: ; preds = %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZN5vcpkg14ExpectedHolderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEEED2Ev.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %8)
          to label %_ZN5vcpkg14ExpectedHolderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEEED2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN5vcpkg14ExpectedHolderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEEED2Ev.exit: ; preds = %6, %5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare void @_ZNK5vcpkg18ReadOnlyFilesystem29get_directories_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.75") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5vcpkg4Path4stemEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.85", align 8
  tail call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %11, align 8
  %12 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8
  %13 = load ptr, ptr @_ZN5vcpkg3msg6path_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %16, ptr %7, align 16, !alias.scope !142
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !142
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %14, ptr %18, align 16, !alias.scope !142
  %.sroa.232.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !alias.scope !142
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %15, ptr %19, align 16, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !142
  store ptr %12, ptr %16, align 16, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !142
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %13, ptr %20, align 16, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !142
  invoke void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 4611686018427388159, ptr nonnull %18)
          to label %23 unwind label %21

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNO5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg14command_name_tENS2_8option_tEEJNS_10StringViewES5_EEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS8_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg.95", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.96", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %11, align 8
  %12 = load ptr, ptr @_ZN5vcpkg3msg14command_name_t4nameE, align 8
  %13 = load ptr, ptr @_ZN5vcpkg3msg8option_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %16, ptr %7, align 16, !alias.scope !146
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !146
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %14, ptr %18, align 16, !alias.scope !146
  %.sroa.232.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !alias.scope !146
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %15, ptr %19, align 16, !alias.scope !146
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !146
  store ptr %12, ptr %16, align 16, !alias.scope !146
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !146
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %13, ptr %20, align 16, !alias.scope !146
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !146
  call void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 4611686018427388159, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %0
}

declare void @_ZN5vcpkg3msg13println_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN5vcpkg15LocalizedStringESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
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
  tail call void @__clang_call_terminate(ptr %14) #21
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
  tail call void @__clang_call_terminate(ptr %20) #21
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare void @_ZN5vcpkg20get_builtin_versionsERKNS_10VcpkgPathsENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.97") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5vcpkg10VcpkgPaths8git_showB5cxx11ENS_10StringViewERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.110") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5vcpkg10VcpkgPaths20versions_dot_git_dirEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.114") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN5vcpkg10Paragraphs27try_load_port_manifest_textENS_10StringViewES1_RNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.118") align 8, ptr, i64, ptr, i64, ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_ZN5vcpkg10Paragraphs26try_load_control_file_textENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.118") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5vcpkgneERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i: ; preds = %6
  tail call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit

_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %_ZN5vcpkg14ExpectedHolderISt10unique_ptrINS_17SourceControlFileESt14default_deleteIS2_EEED2Ev.exit, %5
  ret void
}

declare void @_ZN5vcpkg10Paragraphs22try_load_port_requiredERKNS_18ReadOnlyFilesystemENS_10StringViewERKNS_12PortLocationE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.152") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg9version_tENS2_10expected_tENS2_8actual_tENS2_14package_name_tEEJNS_7VersionENS_10StringViewES8_S8_EEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISB_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr noundef byval(%"struct.vcpkg::msg::TagArg.159") align 8 %5, ptr noundef byval(%"struct.vcpkg::msg::TagArg") align 8 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = alloca %"class.fmt::v10::format_arg_store.236", align 16
  %9 = alloca %"struct.vcpkg::msg::TagArg.158", align 8
  %10 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %11 = alloca %"struct.vcpkg::msg::TagArg.159", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8
  %14 = load ptr, ptr @_ZN5vcpkg3msg10expected_t4nameE, align 8
  %15 = load ptr, ptr @_ZN5vcpkg3msg8actual_t4nameE, align 8
  %16 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %17 = ptrtoint ptr %2 to i64
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %21, ptr %8, align 16, !alias.scope !149
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %22, align 8, !alias.scope !149
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %17, ptr %23, align 16, !alias.scope !149
  %.sroa.274.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.274.0..sroa_idx.i.i.i.i, align 8, !alias.scope !149
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %18, ptr %24, align 16, !alias.scope !149
  %.sroa.272.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.272.0..sroa_idx.i.i.i.i, align 8, !alias.scope !149
  %25 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %19, ptr %25, align 16, !alias.scope !149
  %.sroa.270.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.270.0..sroa_idx.i.i.i.i, align 8, !alias.scope !149
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 %20, ptr %26, align 16, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 72
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !149
  store ptr %13, ptr %21, align 16, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 88
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !149
  %27 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %14, ptr %27, align 16, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 104
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !149
  %28 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %15, ptr %28, align 16, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 120
  store i32 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !149
  %29 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr %16, ptr %29, align 16, !alias.scope !149
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 136
  store i32 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !alias.scope !149
  call void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 4611686018427453439, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg7VersionESt4lessIvESaISt4pairIKS5_S7_EEE4findINS6_10StringViewEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.0810.i.i = load ptr, ptr %5, align 8
  %.not11.i.i = icmp eq ptr %.0810.i.i, null
  br i1 %.not11.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i
  %.0813.i.i = phi ptr [ %.0810.i.i, %.lr.ph.i.i ], [ %.08.i.i, %8 ]
  %.012.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %.1.i.i, %8 ]
  %9 = getelementptr inbounds i8, ptr %.0813.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %11, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.19.in.v.i.i = select i1 %12, i64 24, i64 16
  %.19.in.i.i = getelementptr inbounds i8, ptr %.0813.i.i, i64 %.19.in.v.i.i
  %.1.i.i = select i1 %12, ptr %.012.i.i, ptr %.0813.i.i
  %.08.i.i = load ptr, ptr %.19.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i, label %8, !llvm.loop !152

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i: ; preds = %8
  %.not.i = icmp eq ptr %.1.i.i, %6
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit, label %13

13:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i
  %14 = getelementptr inbounds i8, ptr %.1.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, ptr %15, i64 %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %spec.select.i = select i1 %18, ptr %6, ptr %.1.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE10_M_find_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i, %13
  %.sroa.03.0.i = phi ptr [ %6, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trINS8_10StringViewEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i ], [ %6, %2 ], [ %spec.select.i, %13 ]
  ret ptr %.sroa.03.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg14package_name_tENS2_9version_tEEJNS_10StringViewENS_7VersionEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca %"class.fmt::v10::format_arg_store.240", align 16
  %7 = alloca %"struct.vcpkg::msg::TagArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8
  %10 = load ptr, ptr @_ZN5vcpkg3msg9version_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %13, ptr %6, align 16, !alias.scope !153
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %14, align 8, !alias.scope !153
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %11, ptr %15, align 16, !alias.scope !153
  %.sroa.232.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i, align 8, !alias.scope !153
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %16, align 16, !alias.scope !153
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !153
  store ptr %9, ptr %13, align 16, !alias.scope !153
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !153
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %10, ptr %17, align 16, !alias.scope !153
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !153
  call void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 4611686018427388159, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg10expected_tENS2_8actual_tENS2_14package_name_tEEJNS_7VersionES6_NS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityISA_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr %3, ptr %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %"class.fmt::v10::format_arg_store.241", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %5, ptr %9, align 8
  %10 = load ptr, ptr @_ZN5vcpkg3msg10expected_t4nameE, align 8
  %11 = load ptr, ptr @_ZN5vcpkg3msg8actual_t4nameE, align 8
  %12 = load ptr, ptr @_ZN5vcpkg3msg14package_name_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %16, ptr %7, align 16, !alias.scope !156
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 3, ptr %17, align 8, !alias.scope !156
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %13, ptr %18, align 16, !alias.scope !156
  %.sroa.253.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.253.0..sroa_idx.i.i.i.i, align 8, !alias.scope !156
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %14, ptr %19, align 16, !alias.scope !156
  %.sroa.251.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.251.0..sroa_idx.i.i.i.i, align 8, !alias.scope !156
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %15, ptr %20, align 16, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !156
  store ptr %10, ptr %16, align 16, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !156
  %21 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %11, ptr %21, align 16, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 88
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !156
  %22 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %12, ptr %22, align 16, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 104
  store i32 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !156
  call void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 4611686018427391999, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret ptr %0
}

declare void @_ZN5vcpkg14message_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg14version_spec_tENS2_14git_tree_sha_tEEJNS_10StringViewES5_EEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS8_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = alloca %"class.fmt::v10::format_arg_store.243", align 16
  %8 = alloca %"struct.vcpkg::msg::TagArg.169", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.170", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %5, ptr %11, align 8
  %12 = load ptr, ptr @_ZN5vcpkg3msg14version_spec_t4nameE, align 8
  %13 = load ptr, ptr @_ZN5vcpkg3msg14git_tree_sha_t4nameE, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %14 = ptrtoint ptr %8 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %16, ptr %7, align 16, !alias.scope !159
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !159
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %14, ptr %18, align 16, !alias.scope !159
  %.sroa.232.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.232.0..sroa_idx.i.i.i.i, align 8, !alias.scope !159
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %15, ptr %19, align 16, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 ptrtoint (ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ to i64), ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !159
  store ptr %12, ptr %16, align 16, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !159
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %13, ptr %20, align 16, !alias.scope !159
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  store i32 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !159
  call void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 4611686018427388159, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJNS_10StringViewEcNS_7VersionEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %5 unwind label %8

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %6)
          to label %7 unwind label %8

7:                                                ; preds = %5
  invoke void @_ZNK5vcpkg7Version9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN5vcpkg7Strings7details15append_internalINS_7VersionEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %8

8:                                                ; preds = %7, %5, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %9

_ZN5vcpkg7Strings7details15append_internalINS_7VersionEvEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i: ; preds = %6
  tail call void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN5vcpkg17SourceControlFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %0, align 8
  br label %10

10:                                               ; preds = %_ZN5vcpkg14ExpectedHolderINS_28SourceControlFileAndLocationEED2Ev.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %9 ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %9
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %11, %9 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEEED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEEED2Ev.exit

_ZN5vcpkg14ExpectedHolderINS_8OptionalISt6vectorINS_17GitVersionDbEntryESaIS3_EEEEED2Ev.exit: ; preds = %18, %_ZSt8_DestroyIPN5vcpkg17GitVersionDbEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %6, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.21, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %_ZNK5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK5vcpkg9ExpectedTINS_4PathENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg7VersionENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::formatter", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 9
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 11
  store i8 32, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 0, ptr %11, align 8
  %12 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg7VersionEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %21, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

32:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

33:                                               ; preds = %21
  %.not.i58 = icmp ult i32 %.sroa.0158.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59, label %34

34:                                               ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit59: ; preds = %33
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #20
  unreachable

35:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %.not.i60 = icmp ult i32 %.sroa.0158.0, 5
  br i1 %.not.i60, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61, label %36

36:                                               ; preds = %35
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit61: ; preds = %35
  %37 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %.0196, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

38:                                               ; preds = %21
  %.not.i62 = icmp ult i32 %.sroa.0158.0, 6
  br i1 %.not.i62, label %_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %39

39:                                               ; preds = %38
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.31) #20
  unreachable

_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE.exit: ; preds = %42
  %46 = tail call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef nonnull %40, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %95

47:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

48:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

49:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

50:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

51:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

52:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

53:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

54:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

55:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

56:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

57:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

58:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

59:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

60:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

61:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

62:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

63:                                               ; preds = %21
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

79:                                               ; preds = %67
  %80 = icmp eq i8 %65, 123
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #20
  unreachable

.lr.ph.i:                                         ; preds = %_ZN3fmt3v106detail11parse_alignEc.exit102, %.lr.ph.i
  %.08.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %_ZN3fmt3v106detail11parse_alignEc.exit102 ]
  %86 = getelementptr inbounds i8, ptr %.0196, i64 %.08.i
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 %.08.i
  store i8 %87, ptr %88, align 1
  %89 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %.08.i, %72
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE.exit, label %.lr.ph.i, !llvm.loop !162

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
  br label %21, !llvm.loop !163

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v109formatterIN5vcpkg7VersionEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %11, 0
  %or.cond = select i1 %.not, i1 %.not21, i1 false
  br i1 %or.cond, label %.invoke, label %12

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  invoke void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull byval(%"struct.fmt::v10::detail::arg_ref") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.invoke unwind label %19

.invoke:                                          ; preds = %3, %14
  %17 = phi ptr [ %4, %14 ], [ %0, %3 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %18 = invoke ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %.sroa.0.0.copyload.i, ptr %6, i64 %7, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE.exit unwind label %19

_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE.exit: ; preds = %.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret ptr %18

19:                                               ; preds = %.invoke, %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %20
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #5 comdat {
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
  br i1 %or.cond.i, label %13, label %.critedge.i, !llvm.loop !164

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.30) #20
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #20
  unreachable

59:                                               ; preds = %37, %38, %57
  %.023 = phi ptr [ %58, %57 ], [ %.lcssa.i, %37 ], [ %0, %38 ]
  ret ptr %.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat {
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
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !164

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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.29) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.28) #20
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
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !165

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

declare void @_ZNK5vcpkg7Version9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #20, !noalias !166
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
  %40 = load i32, ptr %39, align 16, !alias.scope !176
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #20
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
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %10, align 8, !noalias !188
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
  store i32 %24, ptr %11, align 16, !alias.scope !188
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread5.i: ; preds = %19
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !188
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  br label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i: ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !noalias !188
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %33, i64 20, i1 false)
  %.pr.pre.i = load i32, ptr %11, align 16, !alias.scope !179
  %34 = icmp eq i32 %.pr.pre.i, 0
  br i1 %34, label %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_.exit

_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.thread.i: ; preds = %_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi.exit.i, %19, %17, %14
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #20, !noalias !179
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
  %40 = load i32, ptr %39, align 16, !alias.scope !189
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_.exit

41:                                               ; preds = %36
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.36) #20
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #5 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.34) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.34) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.34) #20
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.35) #20
  unreachable

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #20
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
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
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
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
  br i1 %exitcond.not.i, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread, label %15, !llvm.loop !192

_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_.exit.i
  %23 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %14, i64 %.01316.i, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.thread

26:                                               ; preds = %_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %27, align 16, !alias.scope !193
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
  store i32 %42, ptr %27, align 16, !alias.scope !193
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
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) local_unnamed_addr #5 comdat {
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.37) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.37) #20
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
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.37) #20
  unreachable

22:                                               ; preds = %1
  %23 = load i128, ptr %0, align 16
  %.sroa.06.0.extract.trunc = trunc i128 %23 to i64
  br label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit

24:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

25:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

26:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

27:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.38) #20
  unreachable

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit: ; preds = %18, %12, %22, %16, %9
  %.0 = phi i64 [ %.sroa.06.0.extract.trunc, %22 ], [ %17, %16 ], [ %11, %9 ], [ %13, %12 ], [ %.sroa.012.0.extract.trunc, %18 ]
  %34 = icmp ugt i64 %.0, 2147483647
  br i1 %34, label %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54, label %35

_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread54: ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  tail call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef nonnull @.str.27) #20
  unreachable

35:                                               ; preds = %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit
  %.053 = phi i64 [ %8, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit.thread ], [ %.0, %_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_.exit ]
  %36 = trunc i64 %.053 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %class.anon.180, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.177, align 8
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
  br i1 %.not.i, label %_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm.exit, label %.lr.ph.i, !llvm.loop !196

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
  br i1 %.not24.i.i, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %35, !llvm.loop !197

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
  br i1 %52, label %44, label %_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !198

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
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %7, ptr %5, align 8, !alias.scope !199
  store ptr null, ptr %8, align 8, !alias.scope !199
  store i32 0, ptr %9, align 8, !alias.scope !199
  %13 = ptrtoint ptr %.0 to i64
  %14 = sub i64 %10, %13
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !199
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
  %24 = getelementptr inbounds [32 x i8], ptr @.str.39, i64 0, i64 %23
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
  br i1 %84, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !202

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %85

85:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %149, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %152, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %86 = load i8, ptr %.019.i.i, align 1
  %87 = zext i8 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds [32 x i8], ptr @.str.39, i64 0, i64 %89
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
  br i1 %154, label %85, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !203

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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !199
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
  br i1 %.not11, label %165, label %12, !llvm.loop !204

165:                                              ; preds = %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, %163
  %.sroa.024.1 = phi i64 [ %.sroa.03.0.lcssa.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit ], [ %164, %163 ]
  %166 = add i64 %.sroa.024.1, 1
  ret i64 %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #5 comdat {
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %3)
  %9 = getelementptr inbounds i8, ptr %1, i64 9
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 15
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds i8, ptr @.str.42, i64 %12
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
  br i1 %exitcond.not.i.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %33, !llvm.loop !205

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
  br i1 %.not.i.i.i, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %46, !llvm.loop !206

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %65 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %65, %17
  br i1 %exitcond.not.i, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !207

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
  br i1 %.not.i.i.i39, label %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit, label %81, !llvm.loop !206

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
  br i1 %exitcond.not.i.i66, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %112, !llvm.loop !205

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
  br i1 %.not.i.i.i57, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, label %125, !llvm.loop !206

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i56
  %144 = add nuw i64 %.016.i50, 1
  %exitcond.not.i59 = icmp eq i64 %144, %18
  br i1 %exitcond.not.i59, label %_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69, label %.lr.ph.i.i.i48, !llvm.loop !207

_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE.exit69: ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i58, %_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc.exit.i.i64, %.lr.ph.i44, %_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %.sroa.04.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat {
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
  %16 = getelementptr inbounds i8, ptr @.str.41, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  store i8 %17, ptr %18, align 1
  %19 = lshr i32 %.09.i.i, 4
  %.not.i.i = icmp ult i32 %.09.i.i, 16
  br i1 %.not.i.i, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %13, !llvm.loop !208

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
  %32 = getelementptr inbounds i8, ptr @.str.41, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i.i28, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i.i27, 4
  %.not.i.i29 = icmp ult i32 %.09.i.i27, 16
  br i1 %.not.i.i29, label %_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %29, !llvm.loop !208

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
  %48 = getelementptr inbounds i8, ptr @.str.41, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %.0.i.i31, i64 -1
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %.09.i.i30, 4
  %.not.i.i32 = icmp ult i32 %.09.i.i30, 16
  br i1 %.not.i.i32, label %_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %45, !llvm.loop !208

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
  %68 = getelementptr inbounds i8, ptr @.str.41, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %.0.i.i34, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = lshr i32 %.09.i.i33, 4
  %.not.i.i35 = icmp ult i32 %.09.i.i33, 16
  br i1 %.not.i.i35, label %_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit36, label %65, !llvm.loop !208

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
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [32 x i8], ptr @.str.39, i64 0, i64 %7
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %19, ptr %5, align 8, !alias.scope !209
  store ptr null, ptr %20, align 8, !alias.scope !209
  store i32 0, ptr %21, align 8, !alias.scope !209
  %25 = ptrtoint ptr %.0 to i64
  %26 = sub i64 %22, %25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4), !noalias !209
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
  %36 = getelementptr inbounds [32 x i8], ptr @.str.39, i64 0, i64 %35
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
  br i1 %96, label %.lr.ph, label %.loopexit28.i.loopexit.i.loopexit, !llvm.loop !202

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false), !noalias !209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %.1.i.i, i64 %.pre-phi9.i, i1 false)
  br label %97

97:                                               ; preds = %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i
  %.019.i.i = phi ptr [ %4, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %161, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %.2.i.i = phi ptr [ %.1.i.i, %_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_.exit.i.i ], [ %164, %_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %98 = load i8, ptr %.019.i.i, align 1
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds [32 x i8], ptr @.str.39, i64 0, i64 %101
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
  br i1 %166, label %97, label %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit, !llvm.loop !203

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
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4), !noalias !209
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
  br i1 %.not.i.i13, label %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %175, !llvm.loop !206

_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt3v106detail11find_escapeEPKcS3_.exit
  %194 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %197, label %195

195:                                              ; preds = %_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %196 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %.sroa.031.0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.not11 = icmp eq ptr %194, %19
  br i1 %.not11, label %197, label %24, !llvm.loop !212

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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat {
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
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #5 comdat {
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
  %32 = getelementptr inbounds i8, ptr @.str.41, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !208

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !206

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #5 comdat {
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
  %32 = getelementptr inbounds i8, ptr @.str.41, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !208

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !206

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #5 comdat {
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
  %32 = getelementptr inbounds i8, ptr @.str.41, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %.09.i, 4
  %.not.i = icmp ult i32 %.09.i, 16
  br i1 %.not.i, label %_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %29, !llvm.loop !208

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
  br i1 %.not.i.i, label %_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %36, !llvm.loop !206

_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %5 = alloca %"struct.fmt::v10::formatter.183", align 8
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

declare void @_ZN5vcpkg14SchemedVersionC1ENS_13VersionSchemeERKNS_7VersionE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17SourceControlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %11, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg16FeatureParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  tail call void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %18) #18
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg15SourceParagraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg16FeatureParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg15SourceParagraphEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16FeatureParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %17, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  tail call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #18
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i1 = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !215

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %27, %.lr.ph.i.i.i.i3 ], [ %24, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i4) #18
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i5 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %28 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %13, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i1 = icmp eq ptr %17, %15
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15SourceParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %16, %.lr.ph.i.i.i.i.i2 ], [ %12, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3) #18
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 40
  %.not.i.i.i.i.i4 = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !213

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i6 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i7

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i5, %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %17 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i5 ], [ %12, %_ZN5vcpkg4Json6ObjectD2Ev.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i8, label %_ZN5vcpkg4Json6ObjectD2Ev.exit9, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit9

_ZN5vcpkg4Json6ObjectD2Ev.exit9:                  ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i7, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 368
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %_ZN5vcpkg8OptionalINS_4Json6ObjectEED2Ev.exit, label %22

22:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit9
  %23 = getelementptr inbounds i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #18
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %22
  %29 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %24, %22 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg8OptionalINS_4Json6ObjectEED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZN5vcpkg8OptionalINS_4Json6ObjectEED2Ev.exit

_ZN5vcpkg8OptionalINS_4Json6ObjectEED2Ev.exit:    ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit9, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not.i.i10 = icmp eq i8 %33, 0
  br i1 %.not.i.i10, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZN5vcpkg8OptionalINS_4Json6ObjectEED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN5vcpkg8OptionalINS_4Json6ObjectEED2Ev.exit, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 288
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not.i.i11 = icmp eq i8 %38, 0
  br i1 %.not.i.i11, label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, label %39

39:                                               ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12

_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12: ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 272
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %42, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12 ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i13 = icmp eq ptr %46, %44
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit12 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg26DependencyRequestedFeatureES1_EvT_S3_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 224
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i14 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i15
  %.05.i.i.i.i16 = phi ptr [ %54, %.lr.ph.i.i.i.i15 ], [ %51, %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit ]
  tail call void @_ZN5vcpkg10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i16) #18
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i16, i64 144
  %.not.i.i.i.i17 = icmp eq ptr %54, %53
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i15, !llvm.loop !215

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i15
  %.pr.i18 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit
  %55 = phi ptr [ %.pr.i18, %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt6vectorIN5vcpkg26DependencyRequestedFeatureESaIS1_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #19
  br label %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg10DependencyES1_EvT_S3_RSaIT0_E.exit.i, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i22 = phi ptr [ %63, %.lr.ph.i.i.i.i21 ], [ %60, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i22) #18
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i22, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i21, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i24 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit
  %64 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %_ZNSt6vectorIN5vcpkg10DependencyESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %64, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %70, %.lr.ph.i.i.i.i27 ], [ %67, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #18
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %71 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30 ], [ %67, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, label %72

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, %72
  %73 = getelementptr inbounds i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %77, %.lr.ph.i.i.i.i36 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #18
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34
  %78 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  %.not.i.i.i42 = icmp eq ptr %78, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41
  tail call void @_ZdlPv(ptr noundef nonnull %78) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg18DependencyOverrideESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #18
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg18DependencyOverrideEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg18DependencyOverrideESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg18DependencyOverrideES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZNK5vcpkg7Version9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
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
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #20
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
  %23 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(72) %24)
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
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !218

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
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5vcpkg7VersionEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef %1) #19
  invoke void @__cxa_rethrow() #20
          to label %23 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  ret void

19:                                               ; preds = %13
  resume { ptr, i32 } %14

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

23:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !224

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %11
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %18 = phi i1 [ true, %8 ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !225

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !225

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #23
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !225

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  store i32 233, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.21, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK5vcpkg9ExpectedTISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VersionESt4lessIvESaISt4pairIKS7_S8_EEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJS1_EEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %5, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %7 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %8 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %.in.v.i = select i1 %8, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !227

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %8, label %._crit_edge.thread.i, label %14

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.019.lcssa28.i, %10
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %._crit_edge.thread.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %12 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %13, %12 ], [ %.02024.i, %._crit_edge.i ]
  %15 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %16 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %16, label %select.unfold, label %25

select.unfold:                                    ; preds = %14, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %14 ]
  %17 = icmp eq ptr %6, %.sroa.4.0.i.ph
  br i1 %17, label %.thread15, label %18

18:                                               ; preds = %select.unfold
  %19 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %18
  %21 = phi i1 [ true, %select.unfold ], [ %20, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg15LocalizedStringES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %25
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %25 ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.05.0.i, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5vcpkg10StringView9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!13 = distinct !{!13, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!17 = distinct !{!17, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!20 = distinct !{!20, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!23 = distinct !{!23, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!26 = distinct !{!26, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5vcpkg3msg12format_errorIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!29 = distinct !{!29, !"_ZN5vcpkg3msg12format_errorIJNS0_6path_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!32 = distinct !{!32, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!35 = distinct !{!35, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!38 = distinct !{!38, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5vcpkg7Strings6concatIJNS_10StringViewEA6_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_: argument 0"}
!41 = distinct !{!41, !"_ZN5vcpkg7Strings6concatIJNS_10StringViewEA6_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!44 = distinct !{!44, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!47 = distinct !{!47, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!50 = distinct !{!50, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12_GLOBAL__N_120verify_version_in_dbERKN5vcpkg10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7VersionESt4lessIvESaISt4pairIKSA_SB_EEENS0_10StringViewERKNS0_4PathESM_RSF_b: argument 0"}
!55 = distinct !{!55, !"_ZN12_GLOBAL__N_120verify_version_in_dbERKN5vcpkg10VcpkgPathsESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7VersionESt4lessIvESaISt4pairIKSA_SB_EEENS0_10StringViewERKNS0_4PathESM_RSF_b"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!58 = distinct !{!58, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!61 = distinct !{!61, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!62 = !{!63, !54}
!63 = distinct !{!63, !64, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!64 = distinct !{!64, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!67 = distinct !{!67, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!68 = !{!69, !54}
!69 = distinct !{!69, !70, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!70 = distinct !{!70, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!73 = distinct !{!73, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!76 = distinct !{!76, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!79 = distinct !{!79, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv"}
!83 = !{!84, !54}
!84 = distinct !{!84, !85, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!85 = distinct !{!85, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!88 = distinct !{!88, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!91 = distinct !{!91, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!94 = distinct !{!94, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!97 = distinct !{!97, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!100 = distinct !{!100, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!103 = distinct !{!103, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!106 = distinct !{!106, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!109 = distinct !{!109, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!110 = !{!111, !54}
!111 = distinct !{!111, !112, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE: argument 0"}
!112 = distinct !{!112, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!115 = distinct !{!115, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5vcpkg17SourceControlFile18to_schemed_versionEv"}
!119 = distinct !{!119, !6}
!120 = !{!121, !54}
!121 = distinct !{!121, !122, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!122 = distinct !{!122, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!125 = distinct !{!125, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEENS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!128 = distinct !{!128, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEENS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE: argument 0"}
!131 = distinct !{!131, !"_ZN5vcpkg3msg12format_errorIJNS0_14package_name_tENS0_6path_tEEJNS_10StringViewES4_EEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!134 = distinct !{!134, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEENS6_IcNS7_10StringViewEEESB_SB_SB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!137 = distinct !{!137, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEENS6_IcNS7_10StringViewEEESB_SB_SB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!138 = distinct !{!138, !6}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!141 = distinct !{!141, !"_ZN3fmt3v106formatIJRN5vcpkg10StringViewEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!144 = distinct !{!144, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!145 = distinct !{!145, !6}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!148 = distinct !{!148, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEENS6_IcNS7_10StringViewEEESB_SB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!151 = distinct !{!151, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEENS6_IcNS7_10StringViewEEESB_SB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!152 = distinct !{!152, !6}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IcNS7_7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!155 = distinct !{!155, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEENS6_IcNS7_7VersionEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEES9_NS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_: argument 0"}
!158 = distinct !{!158, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg7VersionEEES9_NS6_IcNS7_10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSG_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_: argument 0"}
!161 = distinct !{!161, !"_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEES9_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_"}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
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
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!181 = distinct !{!181, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!184 = distinct !{!184, !"_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!187 = distinct !{!187, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!188 = !{!186, !183, !180}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_: argument 0"}
!191 = distinct !{!191, !"_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_"}
!192 = distinct !{!192, !6}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!195 = distinct !{!195, !"_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!201 = distinct !{!201, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN3fmt3v106detail11find_escapeEPKcS3_: argument 0"}
!211 = distinct !{!211, !"_ZN3fmt3v106detail11find_escapeEPKcS3_"}
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
