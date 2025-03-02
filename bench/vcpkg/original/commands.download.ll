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
%"struct.vcpkg::msg::MessageT.45" = type { i64 }
%"struct.vcpkg::msg::path_t" = type { i8 }
%"struct.vcpkg::msg::MessageT.53" = type { i64 }
%"struct.vcpkg::msg::option_t" = type { i8 }
%"struct.vcpkg::msg::MessageT.55" = type { i64 }
%"struct.vcpkg::msg::value_t" = type { i8 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.6", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::AssetCachingSettings" = type { %"struct.vcpkg::Optional", %"class.std::vector", %"struct.vcpkg::Optional", %"class.std::vector", %"class.std::vector", i8, %"struct.vcpkg::Optional" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.14 }
%union.anon.14 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.44, i8, [7 x i8] }>
%union.anon.44 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::AssetCachingSettings" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ExpectedT.46" = type <{ %union.anon.47, i8, [7 x i8] }>
%union.anon.47 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.vcpkg::Span.50" = type { ptr, i64 }
%"struct.std::pair" = type { %"struct.vcpkg::StringLiteral", %"class.std::vector" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.vcpkg::msg::TagArg.54" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.56" = type { %"struct.vcpkg::StringView" }
%"struct.std::pair.51" = type { %"struct.vcpkg::StringLiteral", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_const_iterator.70" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.std::allocator.15" = type { i8 }
%struct._Guard = type { ptr }
%"struct.fmt::v11::detail::named_arg" = type { ptr, ptr }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon.57 }
%union.anon.57 = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [2 x %"class.fmt::v11::detail::value"], [1 x %"struct.fmt::v11::detail::named_arg_info"] }
%"class.fmt::v11::detail::value" = type { %union.anon.58 }
%union.anon.58 = type { i128 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::arg_mapper" = type { i8 }
%"struct.fmt::v11::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.59" }
%"struct.fmt::v11::formatter.59" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"class.fmt::v11::basic_appender" = type { ptr }
%"class.fmt::v11::basic_format_parse_context" = type <{ %"class.fmt::v11::basic_string_view", i32, [4 x i8] }>
%struct.anon = type { i32 }
%struct.anon.60 = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v11::detail::locale_ref" = type { ptr }
%"class.fmt::v11::context" = type { %"class.fmt::v11::basic_appender", %"class.fmt::v11::basic_format_args", %"class.fmt::v11::detail::locale_ref" }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"class.fmt::v11::detail::counting_iterator" = type { i64 }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%class.anon.61 = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.62 = type { %class.anon.61 }
%class.anon.63 = type { ptr }
%class.anon.64 = type { %class.anon.63 }
%class.anon.65 = type { %struct.count_code_points }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::width_checker" = type { i8 }
%"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle" = type { %"struct.fmt::v11::detail::custom_value" }
%"struct.fmt::v11::monostate" = type { i8 }
%"struct.fmt::v11::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::precision_checker" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }
%"struct.std::_Rb_tree_node.66" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.67" }
%"struct.__gnu_cxx::__aligned_membuf.67" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.68" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.69" }
%"struct.__gnu_cxx::__aligned_membuf.69" = type { [16 x i8] }
%"struct.std::_Identity" = type { i8 }
%"struct.vcpkg::ExpectedHolder.48" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Select1st.72" = type { i8 }

$_ZNO5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg20AssetCachingSettingsC2EOS0_ = comdat any

$_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5vcpkg4PathD2Ev = comdat any

$_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_ = comdat any

$_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg13println_errorIJNS0_6path_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_ = comdat any

$_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_ = comdat any

$_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_ = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEptEv = comdat any

$_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEPS6_vEEOT_ = comdat any

$_ZN5vcpkg20AssetCachingSettingsD2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EOS8_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_7NullOptE = comdat any

$_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_ = comdat any

$_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESD_EEiE4typeELi0EEEOSD_ = comdat any

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv = comdat any

$_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg8option_taSIA7_cEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_ = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg7value_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE4findERS3_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv = comdat any

$_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERKS7_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEENS0_9EngageTagEDpOT_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg9format_toIJNS0_8option_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_ = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_8option_tENS_10StringViewEE3argEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSF_RKS8_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKSB_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg10StringViewEEERT_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg10StringViewES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg10StringViewETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev = comdat any

$_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev = comdat any

$_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev = comdat any

$_ZN3fmt3v1112format_specsC2Ev = comdat any

$_ZN3fmt3v116detail7arg_refIcEC2Ev = comdat any

$_ZN3fmt3v116detail6fill_tC2Ev = comdat any

$_ZN3fmt3v116detail7arg_refIcE5valueC2Ei = comdat any

$_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm = comdat any

$_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE5beginEv = comdat any

$_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE3endEv = comdat any

$_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_ = comdat any

$_ZN3fmt3v116detail11parse_alignEc = comdat any

$_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev = comdat any

$_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb = comdat any

$_ZN3fmt3v116detail2inENS1_4typeEi = comdat any

$_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE = comdat any

$_ZN3fmt3v116detail6fill_taSEc = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi = comdat any

$_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_ = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i = comdat any

$_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv = comdat any

$_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi = comdat any

$_ZN3fmt3v116detail13is_name_startIcEEbT_ = comdat any

$_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v116detail7arg_refIcEC2Ei = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi = comdat any

$_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v116detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE4sizeEv = comdat any

$_ZNK3fmt3v1117basic_string_viewIcEixEm = comdat any

$_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_ = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsENS1_10locale_refE = comdat any

$_ZN3fmt3v117context3outEv = comdat any

$_ZN3fmt3v117context6localeEv = comdat any

$_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_ = comdat any

$_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_ = comdat any

$_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE4dataEv = comdat any

$_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail17counting_iteratorC2Ev = comdat any

$_ZNK3fmt3v116detail17counting_iterator5countEv = comdat any

$_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_ = comdat any

$_ZN3fmt3v116detail11utf8_decodeEPKcPjPi = comdat any

$_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_ = comdat any

$_ZN3fmt3v116detail17counting_iteratorppEi = comdat any

$_ZNK3fmt3v116detail17counting_iteratordeEv = comdat any

$_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_ = comdat any

$_ZN3fmt3v116detail11find_escapeEPKcS3_ = comdat any

$_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_ = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail17counting_iteratorppEv = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_ = comdat any

$_ZN3fmt3v116detail12needs_escapeEj = comdat any

$_ZN3fmt3v116detailplENS1_17counting_iteratorEl = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c = comdat any

$_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_ = comdat any

$_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ = comdat any

$_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_ = comdat any

$_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m = comdat any

$_ZNK3fmt3v116detail6fill_t4sizeEv = comdat any

$_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE = comdat any

$_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_ = comdat any

$_ZN3fmt3v116detail13base_iteratorINS0_14basic_appenderIcEEEET_S5_S5_ = comdat any

$_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE = comdat any

$_ZN3fmt3v116detail6bufferIcE11try_reserveEm = comdat any

$_ZNK3fmt3v116detail6bufferIcE4sizeEv = comdat any

$_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_ = comdat any

$_ZNK3fmt3v116detail6fill_t3getIcEET_v = comdat any

$_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v = comdat any

$_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_ = comdat any

$_ZN3fmt3v1114basic_appenderIcEppEi = comdat any

$_ZN3fmt3v1114basic_appenderIcEdeEv = comdat any

$_ZN3fmt3v1114basic_appenderIcEaSEc = comdat any

$_ZN3fmt3v116detail6bufferIcE9push_backERKc = comdat any

$_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_ = comdat any

$_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj = comdat any

$_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_ = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_ = comdat any

$_ZN3fmt3v116detail9max_valueIiEET_v = comdat any

$_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17convert_for_visitInEET_S3_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17convert_for_visitIoEET_S3_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail13width_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE = comdat any

$_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_ = comdat any

$_ZN3fmt3v119monostateC2Ev = comdat any

$_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK3fmt3v117context3argEi = comdat any

$_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi = comdat any

$_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev = comdat any

$_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv = comdat any

$_ZN3fmt3v11eqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZN3fmt3v1117basic_string_viewIcEC2EPKc = comdat any

$_ZNK3fmt3v1117basic_string_viewIcE7compareES2_ = comdat any

$_ZN3fmt3v116detail7compareIcEEiPKT_S5_m = comdat any

$_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_ = comdat any

$_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_ = comdat any

$_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_ = comdat any

$_ZNK5vcpkg11ZStringView5c_strEv = comdat any

$_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZSt6all_ofIPKcPFbDiEEbT_S4_T0_ = comdat any

$_ZNK5vcpkg10StringView5beginEv = comdat any

$_ZNK5vcpkg10StringView3endEv = comdat any

$_ZN5vcpkg10ParserBase12is_hex_digitEDi = comdat any

$_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_ = comdat any

$_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbDiEEEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbDiEEENS0_10_Iter_predIT_EES5_ = comdat any

$_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbDiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_ = comdat any

$_ZN5vcpkg10ParserBase18is_hex_digit_lowerEDi = comdat any

$_ZN5vcpkg10ParserBase14is_ascii_digitEDi = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg9format_toIJNS0_7value_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_7value_tENS_10StringViewEE3argEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_ = comdat any

$_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE10deallocateEPSF_m = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE10deallocateEPS3_m = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_ = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv = comdat any

$_ZN5vcpkg14ExpectedHolderINS_20AssetCachingSettingsEED2Ev = comdat any

$_ZNK5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINS_20AssetCachingSettingsEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg3msg9format_toIJNS0_6path_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv = comdat any

$_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEclERKSD_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv = comdat any

$_ZN5vcpkg12SwitchSha512E = comdat any

$_ZN5vcpkg16SwitchSkipSha512E = comdat any

$_ZN5vcpkg11SwitchStoreE = comdat any

$_ZN5vcpkg12SwitchHeaderE = comdat any

$_ZN5vcpkg9SwitchUrlE = comdat any

$_ZN5vcpkg30SwitchZMachineReadableProgressE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"x-download\00", align 1
@_ZN5vcpkg22msgCmdDownloadSynopsisE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgCmdDownloadExample1E = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgCmdDownloadExample2E = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg22msgCmdDownloadExample3E = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg23CommandDownloadMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 10 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgCmdDownloadSynopsisE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgCmdDownloadExample1E } }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgCmdDownloadExample2E } }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg22msgCmdDownloadExample3E } }, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" zeroinitializer, i32 1, i64 1, i64 2, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_114FETCH_SWITCHESE, i64 3 }, %"struct.vcpkg::Span.0" { ptr @_ZN12_GLOBAL__N_114FETCH_SETTINGSE, i64 1 }, %"struct.vcpkg::Span.1" { ptr @_ZN12_GLOBAL__N_119FETCH_MULTISETTINGSE, i64 2 } }, ptr null }, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.download.cpp\00", align 1
@_ZN5vcpkg24msgStoreOptionMissingShaE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg16msgIrregularFileE = external global %"struct.vcpkg::msg::MessageT.45", align 8
@_ZN5vcpkg3msgL4pathE = internal constant %"struct.vcpkg::msg::path_t" undef, align 1
@_ZN5vcpkg18msgMismatchedFilesE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26console_diagnostic_contextE = external constant ptr, align 8
@_ZN5vcpkg8out_sinkE = external constant ptr, align 8
@_ZN5vcpkg9null_sinkE = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@_ZN5vcpkg23msgCmdXDownloadOptStoreE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"skip-sha512\00", align 1
@_ZN5vcpkg25msgCmdXDownloadOptSkipShaE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"z-machine-readable-progress\00", align 1
@_ZN12_GLOBAL__N_114FETCH_SWITCHESE = internal constant [3 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.2, i64 5 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg23msgCmdXDownloadOptStoreE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.3, i64 11 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg25msgCmdXDownloadOptSkipShaE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.4, i64 27 }, %"struct.vcpkg::MetadataMessage" zeroinitializer }], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@_ZN5vcpkg21msgCmdXDownloadOptShaE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_114FETCH_SETTINGSE = internal constant [1 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.6, i64 6 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg21msgCmdXDownloadOptShaE } } }], align 16
@.str.8 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@_ZN5vcpkg21msgCmdXDownloadOptUrlE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@_ZN5vcpkg24msgCmdXDownloadOptHeaderE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_119FETCH_MULTISETTINGSE = internal constant [2 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.8, i64 3 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg21msgCmdXDownloadOptUrlE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.9, i64 6 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg24msgCmdXDownloadOptHeaderE } } }], align 16
@_ZN5vcpkg26msgShaPassedAsArgAndOptionE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgShaPassedWithConflictE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg16msgMissingOptionE = external global %"struct.vcpkg::msg::MessageT.53", align 8
@_ZN5vcpkg3msgL6optionE = internal constant %"struct.vcpkg::msg::option_t" undef, align 1
@_ZN5vcpkg20msgImproperShaLengthE = external global %"struct.vcpkg::msg::MessageT.55", align 8
@_ZN5vcpkg3msgL5valueE = internal constant %"struct.vcpkg::msg::value_t" undef, align 1
@_ZN5vcpkg12SwitchSha512E = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.6, i64 6 }, comdat, align 8
@_ZN5vcpkg16SwitchSkipSha512E = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.3, i64 11 }, comdat, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZN5vcpkg3msg8option_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg7value_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg11SwitchStoreE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.2, i64 5 }, comdat, align 8
@_ZN5vcpkg12SwitchHeaderE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.9, i64 6 }, comdat, align 8
@_ZN5vcpkg9SwitchUrlE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.8, i64 3 }, comdat, align 8
@_ZN5vcpkg30SwitchZMachineReadableProgressE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.4, i64 27 }, comdat, align 8
@.str.37 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZN5vcpkg3msg6path_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %6 = alloca %"struct.vcpkg::AssetCachingSettings", align 8
  %7 = alloca %"struct.vcpkg::ExpectedT", align 8
  %8 = alloca %"struct.vcpkg::Optional", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.vcpkg::LineInfo", align 8
  %12 = alloca %"struct.vcpkg::Path", align 8
  %13 = alloca %"struct.vcpkg::Path", align 8
  %14 = alloca %"struct.vcpkg::LineInfo", align 8
  %15 = alloca %"struct.vcpkg::Optional", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.vcpkg::LineInfo", align 8
  %18 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.vcpkg::LineInfo", align 8
  %21 = alloca %"struct.vcpkg::msg::MessageT.45", align 8
  %22 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %23 = alloca %"struct.vcpkg::LineInfo", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.vcpkg::ExpectedT.46", align 8
  %26 = alloca %"struct.vcpkg::LineInfo", align 8
  %27 = alloca %"struct.vcpkg::StringView", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %30 = alloca %"struct.vcpkg::LineInfo", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca %"struct.vcpkg::LineInfo", align 8
  %33 = alloca %"struct.vcpkg::LineInfo", align 8
  %34 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %35 = alloca %"struct.vcpkg::Span.50", align 8
  %36 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %37 = alloca %"struct.vcpkg::Span.50", align 8
  %38 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %39 = alloca %"struct.vcpkg::Span.50", align 8
  %40 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %41 = alloca %"struct.vcpkg::Span.50", align 8
  %42 = alloca %"struct.vcpkg::Span.50", align 8
  %43 = alloca %"struct.vcpkg::Span.50", align 8
  %44 = alloca %"struct.vcpkg::LineInfo", align 8
  %45 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 168, ptr %5) #18
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1840) %46, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg23CommandDownloadMetadataE)
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #18
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZNK5vcpkg17VcpkgCmdArguments22asset_sources_templateB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1840) %47)
          to label %48 unwind label %79

48:                                               ; preds = %2
  invoke void @_ZN5vcpkg28parse_download_configurationERKNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %49 unwind label %83

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %50 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 0
  store i32 94, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 1
  store ptr @.str.1, ptr %51, align 8, !tbaa !15
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNO5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %53 unwind label %87

53:                                               ; preds = %49
  call void @_ZN5vcpkg20AssetCachingSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %7) #18
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %55 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 3
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 0) #18
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %93

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %14, i32 0, i32 0
  store i32 95, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %14, i32 0, i32 1
  store ptr @.str.1, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i32, ptr }, ptr %14, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem8absoluteERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 %61, ptr %63)
          to label %64 unwind label %97

64:                                               ; preds = %57
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #18
  invoke void @_ZN5vcpkgL16get_sha512_checkB5cxx11ERKNS_15ParsedArgumentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %15, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %65 unwind label %102

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 0
  %67 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg11SwitchStoreE)
          to label %68 unwind label %106

68:                                               ; preds = %65
  br i1 %67, label %69, label %219

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %70 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  store ptr %70, ptr %16, align 8, !tbaa !16
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = icmp ne ptr %71, null
  br i1 %72, label %114, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  %74 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %17, i32 0, i32 0
  store i32 105, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %17, i32 0, i32 1
  store ptr @.str.1, ptr %75, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN5vcpkg24msgStoreOptionMissingShaE, i64 8, i1 false), !tbaa.struct !18
  %76 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %18, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %77) #19
          to label %78 unwind label %110

78:                                               ; preds = %73
  unreachable

79:                                               ; preds = %2
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %92

83:                                               ; preds = %48
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %91

87:                                               ; preds = %49
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %7) #18
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #18
  br label %295

93:                                               ; preds = %53
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %101

97:                                               ; preds = %57
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %294

102:                                              ; preds = %64
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %293

106:                                              ; preds = %65
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %292

110:                                              ; preds = %73
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  br label %218

114:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %20, i32 0, i32 0
  store i32 108, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %20, i32 0, i32 1
  store ptr @.str.1, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw { i32, ptr }, ptr %20, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i32, ptr }, ptr %20, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 @_ZNK5vcpkg18ReadOnlyFilesystem6statusERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %119, ptr %121) #18
  store i32 %122, ptr %19, align 4, !tbaa !21
  %123 = load i32, ptr %19, align 4, !tbaa !21
  %124 = icmp ne i32 %123, 2
  br i1 %124, label %125, label %150

125:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @_ZN5vcpkg16msgIrregularFileE, i64 8, i1 false), !tbaa.struct !18
  %126 = call { ptr, i64 } @_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL4pathE, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %127 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %22, i32 0, i32 0
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %126, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %126, 1
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.45", ptr %21, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  invoke void @_ZN5vcpkg3msg13println_errorIJNS0_6path_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %133, ptr %135, i64 %137)
          to label %138 unwind label %142

138:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %139 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %23, i32 0, i32 0
  store i32 112, ptr %139, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %23, i32 0, i32 1
  store ptr @.str.1, ptr %140, align 8, !tbaa !15
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
          to label %141 unwind label %146

141:                                              ; preds = %138
  unreachable

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %217

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %217

150:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #18
  %151 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZN5vcpkg4Hash13get_file_hashB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.46") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %152 unwind label %174

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  %153 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %26, i32 0, i32 0
  store i32 114, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %26, i32 0, i32 1
  store ptr @.str.1, ptr %154, align 8, !tbaa !15
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %156 unwind label %178

156:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %155) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #18
  %157 = load ptr, ptr %16, align 8, !tbaa !16
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %157) #18
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr %159, i64 %161, ptr %163, i64 %165) #18
  br i1 %166, label %191, label %167

167:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZN5vcpkg18msgMismatchedFilesE, i64 8, i1 false), !tbaa.struct !18
  %168 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %29, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  invoke void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %169)
          to label %170 unwind label %183

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  %171 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %30, i32 0, i32 0
  store i32 118, ptr %171, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %30, i32 0, i32 1
  store ptr @.str.1, ptr %172, align 8, !tbaa !15
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
          to label %173 unwind label %187

173:                                              ; preds = %170
  unreachable

174:                                              ; preds = %150
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  br label %182

178:                                              ; preds = %152
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #18
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #18
  br label %216

183:                                              ; preds = %191, %167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  br label %215

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  br label %215

191:                                              ; preds = %156
  %192 = load ptr, ptr @_ZN5vcpkg26console_diagnostic_contextE, align 8, !tbaa !23
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = invoke noundef zeroext i1 @_ZN5vcpkg20store_to_asset_cacheERNS_17DiagnosticContextERKNS_20AssetCachingSettingsERKNS_4PathENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %194, i64 %196)
          to label %198 unwind label %183

198:                                              ; preds = %191
  br i1 %197, label %207, label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #18
  %200 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %32, i32 0, i32 0
  store i32 123, ptr %200, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %32, i32 0, i32 1
  store ptr @.str.1, ptr %201, align 8, !tbaa !15
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
          to label %202 unwind label %203

202:                                              ; preds = %199
  unreachable

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %9, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #18
  br label %215

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #18
  %208 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %33, i32 0, i32 0
  store i32 126, ptr %208, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %33, i32 0, i32 1
  store ptr @.str.1, ptr %209, align 8, !tbaa !15
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
          to label %210 unwind label %211

210:                                              ; preds = %207
  unreachable

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %9, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  br label %215

215:                                              ; preds = %211, %203, %187, %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %216

216:                                              ; preds = %215, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %217

217:                                              ; preds = %216, %146, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %218

218:                                              ; preds = %217, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %292

219:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %220 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 2
  %221 = invoke ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg12SwitchHeaderE)
          to label %222 unwind label %231

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %34, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #18
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %224 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 2
  %225 = call ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %224) #18
  %226 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %36, i32 0, i32 0
  store ptr %225, ptr %226, align 8
  %227 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #18
  %229 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %229, i32 0, i32 1
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %230) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #18
  br label %235

231:                                              ; preds = %219
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  br label %291

235:                                              ; preds = %228, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %236 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 2
  %237 = invoke ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg9SwitchUrlE)
          to label %238 unwind label %247

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %38, i32 0, i32 0
  store ptr %237, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #18
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %240 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 2
  %241 = call ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %240) #18
  %242 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %40, i32 0, i32 0
  store ptr %241, ptr %242, align 8
  %243 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br i1 %243, label %244, label %251

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #18
  %245 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #18
  %246 = getelementptr inbounds nuw %"struct.std::pair", ptr %245, i32 0, i32 1
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %246) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #18
  br label %251

247:                                              ; preds = %235
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %9, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %10, align 4
  br label %290

251:                                              ; preds = %244, %238
  %252 = load ptr, ptr @_ZN5vcpkg26console_diagnostic_contextE, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 0
  %254 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg30SwitchZMachineReadableProgressE)
          to label %255 unwind label %273

255:                                              ; preds = %251
  br i1 %254, label %256, label %258

256:                                              ; preds = %255
  %257 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !26
  br label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr @_ZN5vcpkg9null_sinkE, align 8, !tbaa !26
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !25
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = invoke noundef zeroext i1 @_ZN5vcpkg26download_file_asset_cachedERNS_17DiagnosticContextERNS_11MessageSinkERKNS_20AssetCachingSettingsERKNS_10FilesystemENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_RKNS_4PathERKNS_8OptionalISG_EE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(8) %262, ptr %264, i64 %266, ptr noundef byval(%"struct.vcpkg::Span.50") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %268 unwind label %273

268:                                              ; preds = %260
  br i1 %267, label %269, label %281

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #18
  %270 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %44, i32 0, i32 0
  store i32 155, ptr %270, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %44, i32 0, i32 1
  store ptr @.str.1, ptr %271, align 8, !tbaa !15
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
          to label %272 unwind label %277

272:                                              ; preds = %269
  unreachable

273:                                              ; preds = %260, %251
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %289

277:                                              ; preds = %269
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #18
  br label %289

281:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #18
  %282 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %45, i32 0, i32 0
  store i32 158, ptr %282, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %45, i32 0, i32 1
  store ptr @.str.1, ptr %283, align 8, !tbaa !15
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
          to label %284 unwind label %285

284:                                              ; preds = %281
  unreachable

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %9, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  br label %289

289:                                              ; preds = %285, %277, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #18
  br label %290

290:                                              ; preds = %289, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  br label %291

291:                                              ; preds = %290, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %292

292:                                              ; preds = %291, %218, %106
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %293

293:                                              ; preds = %292, %102
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #18
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %294

294:                                              ; preds = %293, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @_ZN5vcpkg20AssetCachingSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #18
  br label %295

295:                                              ; preds = %294, %92
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #18
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #18
  call void @llvm.lifetime.end.p0(i64 168, ptr %5) #18
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %10, align 4
  %299 = insertvalue { ptr, i32 } poison, ptr %297, 0
  %300 = insertvalue { ptr, i32 } %299, i32 %298, 1
  resume { ptr, i32 } %300
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(184)) #2

declare void @_ZN5vcpkg28parse_download_configurationERKNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZNK5vcpkg17VcpkgCmdArguments22asset_sources_templateB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(1840)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZNO5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_20AssetCachingSettingsEE3getEv(ptr noundef nonnull align 8 dereferenceable(200) %7) #18
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg20AssetCachingSettingsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %7, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  %9 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %12 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %13, i32 0, i32 2
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  %15 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %16, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  %18 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %19, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %21 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !34, !range !44, !noundef !45
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %5, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %28, i32 0, i32 6
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !46, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_20AssetCachingSettingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !50, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @_ZNK5vcpkg18ReadOnlyFilesystem8absoluteERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5vcpkgL16get_sha512_checkB5cxx11ERKNS_15ParsedArgumentsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.vcpkg::LineInfo", align 8
  %11 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %12 = alloca %"struct.vcpkg::Optional", align 8
  %13 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %14 = alloca %"struct.vcpkg::Optional", align 8
  %15 = alloca %"struct.vcpkg::LineInfo", align 8
  %16 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %17 = alloca %"struct.vcpkg::LineInfo", align 8
  %18 = alloca %"struct.vcpkg::msg::MessageT.53", align 8
  %19 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"struct.vcpkg::LineInfo", align 8
  %23 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %24 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  store i1 false, ptr %5, align 1
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %25, i32 0, i32 1
  %27 = invoke ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg12SwitchSha512E)
          to label %28 unwind label %46

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %30, i32 0, i32 3
  %32 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %64

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %35 = load ptr, ptr %4, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %35, i32 0, i32 1
  %37 = call ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #18
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %41 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %10, i32 0, i32 0
  store i32 58, ptr %41, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %10, i32 0, i32 1
  store ptr @.str.1, ptr %42, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5vcpkg26msgShaPassedAsArgAndOptionE, i64 8, i1 false), !tbaa.struct !18
  %43 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %44) #19
          to label %45 unwind label %50

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %80, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %162

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %162

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #18
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %55, i32 0, i32 3
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 1) #18
  invoke void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESD_EEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %60

58:                                               ; preds = %54
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #18
  br label %80

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #18
  br label %162

64:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %65 = load ptr, ptr %4, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %65, i32 0, i32 1
  %67 = call ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %66) #18
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #18
  %71 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %72 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %71, i32 0, i32 1
  invoke void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESD_EEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %75

73:                                               ; preds = %70
  %74 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  br label %79

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #18
  br label %162

79:                                               ; preds = %73, %64
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %4, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %81, i32 0, i32 0
  %83 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg16SwitchSkipSha512E)
          to label %84 unwind label %46

84:                                               ; preds = %80
  br i1 %83, label %85, label %98

85:                                               ; preds = %84
  %86 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %88 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %15, i32 0, i32 0
  store i32 71, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %15, i32 0, i32 1
  store ptr @.str.1, ptr %89, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN5vcpkg24msgShaPassedWithConflictE, i64 8, i1 false), !tbaa.struct !18
  %90 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %16, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %91) #19
          to label %92 unwind label %93

92:                                               ; preds = %87
  unreachable

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %162

97:                                               ; preds = %85
  br label %121

98:                                               ; preds = %84
  %99 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br i1 %99, label %120, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  %101 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %17, i32 0, i32 0
  store i32 76, ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %17, i32 0, i32 1
  store ptr @.str.1, ptr %102, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN5vcpkg16msgMissingOptionE, i64 8, i1 false), !tbaa.struct !18
  %103 = call { ptr, i64 } @_ZNK5vcpkg3msg8option_taSIA7_cEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL6optionE, ptr noundef nonnull align 1 dereferenceable(7) @.str.6) #18
  %104 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.54", ptr %19, i32 0, i32 0
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %106 = extractvalue { ptr, i64 } %103, 0
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %108 = extractvalue { ptr, i64 } %103, 1
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %18, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %110, ptr %112, i64 %114) #19
          to label %115 unwind label %116

115:                                              ; preds = %100
  unreachable

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  br label %162

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %122 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  store ptr %122, ptr %20, align 8, !tbaa !16
  %123 = load ptr, ptr %20, align 8, !tbaa !16
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8, !tbaa !16
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = invoke noundef zeroext i1 @_ZN5vcpkgL9is_sha512ENS_10StringViewE(ptr %128, i64 %130)
          to label %132 unwind label %150

132:                                              ; preds = %125
  br i1 %131, label %158, label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  %134 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %22, i32 0, i32 0
  store i32 83, ptr %134, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %22, i32 0, i32 1
  store ptr @.str.1, ptr %135, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @_ZN5vcpkg20msgImproperShaLengthE, i64 8, i1 false), !tbaa.struct !18
  %136 = load ptr, ptr %20, align 8, !tbaa !16
  %137 = call { ptr, i64 } @_ZNK5vcpkg3msg7value_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL5valueE, ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  %138 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.56", ptr %24, i32 0, i32 0
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 0
  %140 = extractvalue { ptr, i64 } %137, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %138, i32 0, i32 1
  %142 = extractvalue { ptr, i64 } %137, 1
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %23, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 %144, ptr %146, i64 %148) #19
          to label %149 unwind label %154

149:                                              ; preds = %133
  unreachable

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  br label %161

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  br label %161

158:                                              ; preds = %132
  br label %159

159:                                              ; preds = %158, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %160 = load i1, ptr %5, align 1
  br i1 %160, label %164, label %163

161:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %162

162:                                              ; preds = %161, %116, %93, %75, %60, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %165

163:                                              ; preds = %159
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  br label %164

164:                                              ; preds = %163, %159
  ret void

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !50, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %11 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %12)
          to label %14 unwind label %28

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %23, i64 %25)
          to label %26 unwind label %28

26:                                               ; preds = %16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  unreachable

28:                                               ; preds = %16, %14, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef i32 @_ZNK5vcpkg18ReadOnlyFilesystem6statusERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJNS0_6path_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::msg::MessageT.45", align 8
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT.45", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.45", ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.45", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJNS0_6path_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %15, ptr %17, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %3
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  ret void

22:                                               ; preds = %20, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN5vcpkg4Hash13get_file_hashB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.46") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.46", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.46", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !71, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.46", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.46", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr, i64, ptr, i64) #7

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %2, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %9)
          to label %10 unwind label %12

10:                                               ; preds = %1
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 49, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret void

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare noundef zeroext i1 @_ZN5vcpkg20store_to_asset_cacheERNS_17DiagnosticContextERKNS_20AssetCachingSettingsERKNS_4PathENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Span.50", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Span.50", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.6", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #18
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg26download_file_asset_cachedERNS_17DiagnosticContextERNS_11MessageSinkERKNS_20AssetCachingSettingsERKNS_10FilesystemENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_RKNS_4PathERKNS_8OptionalISG_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef byval(%"struct.vcpkg::Span.50") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg20AssetCachingSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %3, i32 0, i32 6
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %3, i32 0, i32 2
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = getelementptr inbounds nuw %"struct.vcpkg::AssetCachingSettings", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !50, !range !44, !noundef !45
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %14, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %16

16:                                               ; preds = %11, %6
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %13, ptr %10, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  store ptr %17, ptr %14, align 8, !tbaa !96
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !96
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !95
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
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
define linkonce_odr dso_local ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESD_EEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !50, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.53", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::msg::MessageT.53", align 8
  %11 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  %17 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %18, ptr %20, i64 %22)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 10)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %33, i64 %35)
          to label %36 unwind label %38

36:                                               ; preds = %26
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  unreachable

38:                                               ; preds = %26, %24, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg8option_taSIA7_cEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #3 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.54", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.54", ptr %3, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %9, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5vcpkgL9is_sha512ENS_10StringViewE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %8 = icmp eq i64 %7, 128
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !64
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5vcpkgL6is_hexENS_10StringViewE(ptr %11, i64 %13)
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3) #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %11 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  %17 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %18, ptr %20, i64 %22)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 10)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %33, i64 %35)
          to label %36 unwind label %38

36:                                               ; preds = %26
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  unreachable

38:                                               ; preds = %26, %24, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg7value_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.56", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.56", ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !111
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !113
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %21, ptr %8, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !113
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #18
  store ptr %23, ptr %7, align 8, !tbaa !113
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !113
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #18
  store ptr %26, ptr %7, align 8, !tbaa !113
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !115

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !64
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !64
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #18
  ret i1 %17
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJRKS7_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %10, ptr %9, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !137
  %28 = load i64, ptr %7, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !139
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !70
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i8, ptr %5, align 1, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  store i8 %6, ptr %7, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !141
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = add i64 %10, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9, %7, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !50, !range !44, !noundef !45
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !50, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %45

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !50, !range !44, !noundef !45
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !50, !range !44, !noundef !45
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %30, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %32, align 8, !tbaa !50
  br label %44

33:                                               ; preds = %23, %19
  %34 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !50, !range !44, !noundef !45
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !50, !range !44, !noundef !45
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !70
  store i64 %59, ptr %6, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !16
  %74 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
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

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #2

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.53", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT.53", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %15, ptr %17, i64 %19)
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.53", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT.53", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg3msg9format_toIJNS0_8option_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %15, ptr %17, i64 %19)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg9format_toIJNS0_8option_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.vcpkg::msg::MessageT.53", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.54", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  %12 = load ptr, ptr %7, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.53", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %15 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_8option_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_format_args", align 8
  %8 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = load i64, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::format_arg_store") align 16 %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1117basic_format_argsINS5_7contextEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 %13, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_8option_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg8option_t4nameE) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.54", ptr %4, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1117basic_format_argsINS5_7contextEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116make_format_argsINS0_7contextEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEELm1ELy4611686018427387919ETnNSt9enable_ifIXneT1_Li0EEiE4typeELi0EEENS3_16format_arg_storeIT_XsZT0_EXT1_EXT2_EEEDpRT0_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm1ELy4611686018427387919ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 4611686018427387919, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEC2IJNS1_9named_argIcN5vcpkg10StringViewEEEEEEDpRT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds [1 x %"struct.fmt::v11::detail::named_arg_info"], ptr %10, i64 0, i64 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %11, i64 noundef 1)
  %12 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %9, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %12, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon.58, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %14, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %14, 1
  store i64 %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !164
  store i32 0, ptr %7, align 4, !tbaa !164
  %21 = getelementptr inbounds i32, ptr %7, i64 1
  %22 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds [1 x %"struct.fmt::v11::detail::named_arg_info"], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSF_RKS8_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 0, ptr %21, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2EPKNS1_14named_arg_infoIcEEm(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %10, ptr %9, align 16, !tbaa !169
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %12, ptr %11, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextENS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg10StringViewEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.58, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 16
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail14init_named_argIcNS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EERiSF_RKS8_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v11::detail::named_arg_info", align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  store ptr %13, ptr %10, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !172
  %16 = load i32, ptr %15, align 4, !tbaa !164
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !164
  store i32 %16, ptr %14, align 8, !tbaa !179
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  %20 = load i32, ptr %19, align 4, !tbaa !164
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !164
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"struct.fmt::v11::detail::named_arg_info", ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !180
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapINS1_9named_argIcN5vcpkg10StringViewEEETnNSt9enable_ifIXsr12is_named_argIT_EE5valueEiE4typeELi0EEEDTcl3mapdtfp_5valueEERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg10StringViewES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg10StringViewEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %12, i32 0, i32 1
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, ptr %13, align 8, !tbaa !70
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg10StringViewES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg10StringViewETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg10StringViewETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v11::formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !186
  %12 = load ptr, ptr %5, align 8, !tbaa !186
  %13 = call noundef ptr @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr %7, ptr %8, align 8, !tbaa !190
  %14 = load ptr, ptr %6, align 8, !tbaa !188
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  %16 = load ptr, ptr %4, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !64
  %17 = load ptr, ptr %6, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %23 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #18
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !186
  %11 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !186
  %15 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %14) #18
  %16 = load i8, ptr %15, align 1, !tbaa !70
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 125
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !186
  %21 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #18
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !186
  %24 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %23) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !186
  %26 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %25) #18
  %27 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !186
  %29 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 13)
  store ptr %29, ptr %6, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %31

31:                                               ; preds = %22, %19
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v11::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !188
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %13 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %14 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i64 noundef %14) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !188
  %16 = call ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v1112format_specsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %3, i32 0, i32 2
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1112format_specsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !200
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, -16
  %10 = or i16 %9, 0
  store i16 %10, ptr %7, align 1
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, -113
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 1
  %15 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -129
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 1
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, -257
  %22 = or i16 %21, 0
  store i16 %22, ptr %19, align 1
  %23 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 3
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, -513
  %26 = or i16 %25, 0
  store i16 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 4
  call void @_ZN3fmt3v116detail6fill_tC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %27) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_tC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  store i8 32, ptr %4, align 1, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !70
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %12, align 1, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !164
  store i32 %6, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !220
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !222
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !223
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %7 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.anon, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.anon.60, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !196
  store ptr %3, ptr %10, align 8, !tbaa !186
  store i32 %4, ptr %11, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  store i8 0, ptr %12, align 1, !tbaa !70
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !70
  %31 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %30)
  store i8 %31, ptr %13, align 1, !tbaa !70
  %32 = load i8, ptr %13, align 1, !tbaa !70
  %33 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = load i8, ptr %37, align 1, !tbaa !70
  %39 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %38)
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i8 [ %39, %36 ], [ 0, %40 ]
  store i8 %42, ptr %12, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = load ptr, ptr %8, align 8, !tbaa !65
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %322

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !65
  %51 = load i8, ptr %50, align 1, !tbaa !70
  %52 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %51)
  store i8 %52, ptr %12, align 1, !tbaa !70
  br label %53

53:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 510, ptr %16, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %54 = getelementptr inbounds nuw %struct.anon.60, ptr %17, i32 0, i32 0
  store ptr %7, ptr %54, align 8, !tbaa !146
  %55 = getelementptr inbounds nuw %struct.anon.60, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8, !tbaa !196
  store ptr %56, ptr %55, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw %struct.anon.60, ptr %17, i32 0, i32 2
  %58 = load i32, ptr %11, align 4, !tbaa !226
  store i32 %58, ptr %57, align 8, !tbaa !228
  br label %59

59:                                               ; preds = %317, %53
  %60 = load i8, ptr %12, align 1, !tbaa !70
  %61 = sext i8 %60 to i32
  switch i32 %61, label %254 [
    i32 60, label %62
    i32 62, label %62
    i32 94, label %62
    i32 43, label %74
    i32 45, label %74
    i32 32, label %74
    i32 35, label %105
    i32 48, label %120
    i32 49, label %148
    i32 50, label %148
    i32 51, label %148
    i32 52, label %148
    i32 53, label %148
    i32 54, label %148
    i32 55, label %148
    i32 56, label %148
    i32 57, label %148
    i32 123, label %148
    i32 46, label %157
    i32 76, label %173
    i32 100, label %188
    i32 88, label %190
    i32 120, label %196
    i32 111, label %198
    i32 66, label %200
    i32 98, label %206
    i32 69, label %208
    i32 101, label %214
    i32 70, label %216
    i32 102, label %222
    i32 71, label %224
    i32 103, label %230
    i32 65, label %232
    i32 97, label %238
    i32 99, label %240
    i32 115, label %246
    i32 112, label %248
    i32 63, label %250
    i32 125, label %252
  ]

62:                                               ; preds = %59, %59, %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, i1 noundef zeroext true)
  %63 = load i8, ptr %12, align 1, !tbaa !70
  %64 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !196
  %66 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %65, i32 0, i32 3
  %67 = zext i8 %64 to i16
  %68 = load i16, ptr %66, align 1
  %69 = and i16 %67, 15
  %70 = and i16 %68, -16
  %71 = or i16 %70, %69
  store i16 %71, ptr %66, align 1
  %72 = load ptr, ptr %7, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !65
  br label %311

74:                                               ; preds = %59, %59, %59
  %75 = load i32, ptr %11, align 4, !tbaa !226
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !tbaa !226
  %81 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %80, i32 noundef 3626)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 2, i1 noundef zeroext %81)
  %82 = load i8, ptr %12, align 1, !tbaa !70
  %83 = sext i8 %82 to i32
  switch i32 %83, label %102 [
    i32 43, label %84
    i32 45, label %90
    i32 32, label %96
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, -113
  %89 = or i16 %88, 32
  store i16 %89, ptr %86, align 1
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !196
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -113
  %95 = or i16 %94, 16
  store i16 %95, ptr %92, align 1
  br label %102

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !196
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 1
  %100 = and i16 %99, -113
  %101 = or i16 %100, 48
  store i16 %101, ptr %98, align 1
  br label %102

102:                                              ; preds = %79, %96, %90, %84
  %103 = load ptr, ptr %7, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !65
  br label %311

105:                                              ; preds = %59
  %106 = load i32, ptr %11, align 4, !tbaa !226
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4, !tbaa !226
  %112 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %111)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, i1 noundef zeroext %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !196
  %114 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, -257
  %117 = or i16 %116, 256
  store i16 %117, ptr %114, align 1
  %118 = load ptr, ptr %7, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !65
  br label %311

120:                                              ; preds = %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 4, i1 noundef zeroext true)
  %121 = load i32, ptr %11, align 4, !tbaa !226
  %122 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %121)
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !226
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

128:                                              ; preds = %123
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.14) #19
  unreachable

129:                                              ; preds = %120
  %130 = load ptr, ptr %9, align 8, !tbaa !196
  %131 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, 15
  %134 = trunc i16 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !196
  %139 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 1
  %141 = and i16 %140, -16
  %142 = or i16 %141, 4
  store i16 %142, ptr %139, align 1
  %143 = load ptr, ptr %9, align 8, !tbaa !196
  %144 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %143, i32 0, i32 4
  call void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %144, i8 noundef signext 48)
  br label %145

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %7, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %7, align 8, !tbaa !65
  br label %311

148:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 5, i1 noundef zeroext true)
  %149 = load ptr, ptr %7, align 8, !tbaa !65
  %150 = load ptr, ptr %8, align 8, !tbaa !65
  %151 = load ptr, ptr %9, align 8, !tbaa !196
  %152 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %9, align 8, !tbaa !196
  %154 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %10, align 8, !tbaa !186
  %156 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %149, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(20) %155)
  store ptr %156, ptr %7, align 8, !tbaa !65
  br label %311

157:                                              ; preds = %59
  %158 = load i32, ptr %11, align 4, !tbaa !226
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %161, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !226
  %164 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %163, i32 noundef 15872)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 6, i1 noundef zeroext %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !65
  %166 = load ptr, ptr %8, align 8, !tbaa !65
  %167 = load ptr, ptr %9, align 8, !tbaa !196
  %168 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %9, align 8, !tbaa !196
  %170 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %10, align 8, !tbaa !186
  %172 = call noundef ptr @_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(20) %171)
  store ptr %172, ptr %7, align 8, !tbaa !65
  br label %311

173:                                              ; preds = %59
  %174 = load i32, ptr %11, align 4, !tbaa !226
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %177, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4, !tbaa !226
  %180 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %179)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 7, i1 noundef zeroext %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !196
  %182 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 1
  %184 = and i16 %183, -513
  %185 = or i16 %184, 512
  store i16 %185, ptr %182, align 1
  %186 = load ptr, ptr %7, align 8, !tbaa !65
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !65
  br label %311

188:                                              ; preds = %59
  %189 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %189, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

190:                                              ; preds = %59
  %191 = load ptr, ptr %9, align 8, !tbaa !196
  %192 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 1
  %194 = and i16 %193, -129
  %195 = or i16 %194, 128
  store i16 %195, ptr %192, align 1
  br label %196

196:                                              ; preds = %59, %190
  %197 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 4, i32 noundef 510)
  store ptr %197, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

198:                                              ; preds = %59
  %199 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 5, i32 noundef 510)
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

200:                                              ; preds = %59
  %201 = load ptr, ptr %9, align 8, !tbaa !196
  %202 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %201, i32 0, i32 3
  %203 = load i16, ptr %202, align 1
  %204 = and i16 %203, -129
  %205 = or i16 %204, 128
  store i16 %205, ptr %202, align 1
  br label %206

206:                                              ; preds = %59, %200
  %207 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 6, i32 noundef 510)
  store ptr %207, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

208:                                              ; preds = %59
  %209 = load ptr, ptr %9, align 8, !tbaa !196
  %210 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 1
  %212 = and i16 %211, -129
  %213 = or i16 %212, 128
  store i16 %213, ptr %210, align 1
  br label %214

214:                                              ; preds = %59, %208
  %215 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 1, i32 noundef 3584)
  store ptr %215, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

216:                                              ; preds = %59
  %217 = load ptr, ptr %9, align 8, !tbaa !196
  %218 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 1
  %220 = and i16 %219, -129
  %221 = or i16 %220, 128
  store i16 %221, ptr %218, align 1
  br label %222

222:                                              ; preds = %59, %216
  %223 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 2, i32 noundef 3584)
  store ptr %223, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

224:                                              ; preds = %59
  %225 = load ptr, ptr %9, align 8, !tbaa !196
  %226 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 1
  %228 = and i16 %227, -129
  %229 = or i16 %228, 128
  store i16 %229, ptr %226, align 1
  br label %230

230:                                              ; preds = %59, %224
  %231 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 3584)
  store ptr %231, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

232:                                              ; preds = %59
  %233 = load ptr, ptr %9, align 8, !tbaa !196
  %234 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %233, i32 0, i32 3
  %235 = load i16, ptr %234, align 1
  %236 = and i16 %235, -129
  %237 = or i16 %236, 128
  store i16 %237, ptr %234, align 1
  br label %238

238:                                              ; preds = %59, %232
  %239 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 4, i32 noundef 3584)
  store ptr %239, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

240:                                              ; preds = %59
  %241 = load i32, ptr %11, align 4, !tbaa !226
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.15) #19
  unreachable

244:                                              ; preds = %240
  %245 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 7, i32 noundef 510)
  store ptr %245, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

246:                                              ; preds = %59
  %247 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 2, i32 noundef 12416)
  store ptr %247, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

248:                                              ; preds = %59
  %249 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 20480)
  store ptr %249, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

250:                                              ; preds = %59
  %251 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 1, i32 noundef 12544)
  store ptr %251, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

252:                                              ; preds = %59
  %253 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %253, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

254:                                              ; preds = %59
  %255 = load ptr, ptr %7, align 8, !tbaa !65
  %256 = load i8, ptr %255, align 1, !tbaa !70
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 125
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %260, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %262 = load ptr, ptr %7, align 8, !tbaa !65
  %263 = load ptr, ptr %7, align 8, !tbaa !65
  %264 = call noundef i32 @_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_(ptr noundef %263)
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store ptr %266, ptr %18, align 8, !tbaa !65
  %267 = load ptr, ptr %8, align 8, !tbaa !65
  %268 = load ptr, ptr %18, align 8, !tbaa !65
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sle i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.15) #19
  unreachable

274:                                              ; preds = %261
  %275 = load ptr, ptr %7, align 8, !tbaa !65
  %276 = load i8, ptr %275, align 1, !tbaa !70
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 123
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.16) #19
  unreachable

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %281 = load ptr, ptr %18, align 8, !tbaa !65
  %282 = load i8, ptr %281, align 1, !tbaa !70
  %283 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %282)
  %284 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %283)
  store i8 %284, ptr %19, align 1, !tbaa !230
  %285 = load i8, ptr %19, align 1, !tbaa !230
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, i1 noundef zeroext %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !65
  %289 = load ptr, ptr %18, align 8, !tbaa !65
  %290 = load ptr, ptr %7, align 8, !tbaa !65
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %293)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %288, i64 noundef %294) #18
  %295 = load ptr, ptr %9, align 8, !tbaa !196
  %296 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  call void @_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 1 dereferenceable(5) %296, ptr %298, i64 %300)
  %301 = load i8, ptr %19, align 1, !tbaa !230
  %302 = load ptr, ptr %9, align 8, !tbaa !196
  %303 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %302, i32 0, i32 3
  %304 = zext i8 %301 to i16
  %305 = load i16, ptr %303, align 1
  %306 = and i16 %304, 15
  %307 = and i16 %305, -16
  %308 = or i16 %307, %306
  store i16 %308, ptr %303, align 1
  %309 = load ptr, ptr %18, align 8, !tbaa !65
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %311

311:                                              ; preds = %280, %178, %162, %148, %145, %110, %102, %62
  %312 = load ptr, ptr %7, align 8, !tbaa !65
  %313 = load ptr, ptr %8, align 8, !tbaa !65
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %316, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !65
  %319 = load i8, ptr %318, align 1, !tbaa !70
  %320 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %319)
  store i8 %320, ptr %12, align 1, !tbaa !70
  br label %59, !llvm.loop !231

321:                                              ; preds = %315, %259, %252, %250, %248, %246, %244, %238, %230, %222, %214, %206, %198, %196, %188, %176, %160, %126, %108, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %322

322:                                              ; preds = %321, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %323 = load ptr, ptr %6, align 8
  ret ptr %323
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !70
  %3 = load i8, ptr %2, align 1, !tbaa !70
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !70
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ 0, %8 ]
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !70
  %4 = load i8, ptr %3, align 1, !tbaa !70
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 60, label %6
    i32 62, label %7
    i32 94, label %8
  ]

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i32 %1, ptr %5, align 4, !tbaa !235
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !223
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !232
  %11 = load i32, ptr %5, align 4, !tbaa !235
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !223, !range !44, !noundef !45
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.15) #19
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !235
  %19 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = load i32, ptr %3, align 4, !tbaa !226
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !226
  %3 = load i32, ptr %2, align 4, !tbaa !226
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !226
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %6, ptr %8, align 1, !tbaa !70
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 1, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.fmt::v11::detail::dynamic_spec_id_handler", align 8
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !172
  store ptr %3, ptr %10, align 8, !tbaa !208
  store ptr %4, ptr %11, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = load ptr, ptr %8, align 8, !tbaa !65
  %17 = icmp ne ptr %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1, !tbaa !223
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = load i8, ptr %19, align 1, !tbaa !70
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = load i8, ptr %24, align 1, !tbaa !70
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, i32 noundef -1) #18
  store i32 %30, ptr %13, align 4, !tbaa !164
  %31 = load i32, ptr %13, align 4, !tbaa !164
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4, !tbaa !164
  %35 = load ptr, ptr %9, align 8, !tbaa !172
  store i32 %34, ptr %35, align 4, !tbaa !164
  br label %37

36:                                               ; preds = %28
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #19
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %71

38:                                               ; preds = %23, %5
  %39 = load ptr, ptr %7, align 8, !tbaa !65
  %40 = load i8, ptr %39, align 1, !tbaa !70
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %11, align 8, !tbaa !186
  store ptr %47, ptr %46, align 8, !tbaa !186
  %48 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %10, align 8, !tbaa !208
  store ptr %49, ptr %48, align 8, !tbaa !208
  %50 = load ptr, ptr %7, align 8, !tbaa !65
  %51 = load ptr, ptr %8, align 8, !tbaa !65
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !65
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %56, ptr %7, align 8, !tbaa !65
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !65
  %59 = load ptr, ptr %8, align 8, !tbaa !65
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !65
  %63 = load i8, ptr %62, align 1, !tbaa !70
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 125
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !65
  store ptr %68, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %73

69:                                               ; preds = %61, %57
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #19
  unreachable

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !208
  store ptr %4, ptr %10, align 8, !tbaa !186
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !65
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = load i8, ptr %17, align 1, !tbaa !70
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.22) #19
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = load ptr, ptr %8, align 8, !tbaa !172
  %26 = load ptr, ptr %9, align 8, !tbaa !208
  %27 = load ptr, ptr %10, align 8, !tbaa !186
  %28 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i8 %1, ptr %6, align 1, !tbaa !236
  store i32 %2, ptr %7, align 4, !tbaa !164
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.anon.60, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !228
  %11 = load i32, ptr %7, align 4, !tbaa !164
  %12 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %10, i32 noundef %11)
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.anon.60, ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !228
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.anon.60, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %20, ptr %4, align 8
  br label %31

21:                                               ; preds = %13
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.15) #19
  unreachable

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !tbaa !236
  %24 = getelementptr inbounds nuw %struct.anon.60, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !238
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 2
  store i8 %23, ptr %26, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw %struct.anon.60, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %22, %17
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = load i8, ptr %4, align 1, !tbaa !70
  store i8 %5, ptr %3, align 1, !tbaa !70
  %6 = load i8, ptr %3, align 1, !tbaa !70
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = mul nsw i32 2, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 4203265827220226048, %10
  %12 = and i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %14, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 1
  store i8 %16, ptr %17, align 1, !tbaa !215
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #18
  %22 = load i8, ptr %21, align 1, !tbaa !70
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !164
  %24 = load i32, ptr %7, align 4, !tbaa !164
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !70
  %28 = load i32, ptr %7, align 4, !tbaa !164
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !70
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %53

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %34 = load i64, ptr %6, align 8, !tbaa !19
  %35 = icmp ule i64 %34, 4
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !223
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %49, %33
  %38 = load i64, ptr %10, align 8, !tbaa !19
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !19
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %43) #18
  %45 = load i8, ptr %44, align 1, !tbaa !70
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %47 = load i64, ptr %10, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !70
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !19
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !19
  br label %37, !llvm.loop !239

52:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !146
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !146
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 48, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !146
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = load i8, ptr %28, align 1, !tbaa !70
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %26, %20, %3
  %33 = phi i1 [ false, %20 ], [ false, %3 ], [ %31, %26 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !223
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %35 = load ptr, ptr %5, align 8, !tbaa !146
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  store ptr %36, ptr %11, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %62, %32
  %38 = load i32, ptr %9, align 4, !tbaa !164
  store i32 %38, ptr %10, align 4, !tbaa !164
  %39 = load i32, ptr %9, align 4, !tbaa !164
  %40 = mul i32 %39, 10
  %41 = load ptr, ptr %11, align 8, !tbaa !65
  %42 = load i8, ptr %41, align 1, !tbaa !70
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !164
  %46 = load ptr, ptr %11, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !65
  %50 = load ptr, ptr %6, align 8, !tbaa !65
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !65
  %54 = load i8, ptr %53, align 1, !tbaa !70
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 48, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !65
  %59 = load i8, ptr %58, align 1, !tbaa !70
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br label %62

62:                                               ; preds = %57, %52, %48
  %63 = phi i1 [ false, %52 ], [ false, %48 ], [ %61, %57 ]
  br i1 %63, label %37, label %64, !llvm.loop !240

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %65 = load ptr, ptr %11, align 8, !tbaa !65
  %66 = load ptr, ptr %5, align 8, !tbaa !146
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %12, align 8, !tbaa !19
  %71 = load ptr, ptr %11, align 8, !tbaa !65
  %72 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %71, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 9, ptr %13, align 4, !tbaa !164
  %73 = load i64, ptr %12, align 8, !tbaa !19
  %74 = load i32, ptr %13, align 4, !tbaa !164
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !164
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 2147483647, ptr %15, align 4, !tbaa !164
  %80 = load i64, ptr %12, align 8, !tbaa !19
  %81 = load i32, ptr %13, align 4, !tbaa !164
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !164
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 10
  %89 = load ptr, ptr %11, align 8, !tbaa !65
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !70
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = zext i32 %93 to i64
  %95 = add i64 %88, %94
  %96 = load i32, ptr %15, align 4, !tbaa !164
  %97 = zext i32 %96 to i64
  %98 = icmp ule i64 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = load i32, ptr %9, align 4, !tbaa !164
  br label %103

101:                                              ; preds = %85, %79
  %102 = load i32, ptr %7, align 4, !tbaa !164
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %105

105:                                              ; preds = %103, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = icmp ne ptr %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1, !tbaa !223
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = load i8, ptr %15, align 1, !tbaa !70
  store i8 %16, ptr %9, align 1, !tbaa !70
  %17 = load i8, ptr %9, align 1, !tbaa !70
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 125
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i8, ptr %9, align 1, !tbaa !70
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 58
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !65
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = load ptr, ptr %7, align 8, !tbaa !241
  %28 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !241
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load i8, ptr %13, align 1, !tbaa !70
  store i8 %14, ptr %8, align 1, !tbaa !70
  %15 = load i8, ptr %8, align 1, !tbaa !70
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1, !tbaa !70
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4, !tbaa !164
  %23 = load i8, ptr %8, align 1, !tbaa !70
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #18
  store i32 %28, ptr %9, align 4, !tbaa !164
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = load i8, ptr %37, align 1, !tbaa !70
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !65
  %43 = load i8, ptr %42, align 1, !tbaa !70
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #19
  unreachable

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8, !tbaa !241
  %49 = load i32, ptr %9, align 4, !tbaa !164
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %99

52:                                               ; preds = %18, %3
  %53 = load i8, ptr %8, align 1, !tbaa !70
  %54 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.19) #19
  unreachable

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %57 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %57, ptr %11, align 8, !tbaa !65
  br label %58

58:                                               ; preds = %83, %56
  %59 = load ptr, ptr %11, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !65
  %63 = load ptr, ptr %6, align 8, !tbaa !65
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !65
  %67 = load i8, ptr %66, align 1, !tbaa !70
  %68 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !65
  %71 = load i8, ptr %70, align 1, !tbaa !70
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !65
  %76 = load i8, ptr %75, align 1, !tbaa !70
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 57
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ false, %69 ], [ %78, %74 ]
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi i1 [ true, %65 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %61
  %84 = phi i1 [ false, %61 ], [ %82, %81 ]
  br i1 %84, label %58, label %85, !llvm.loop !243

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !241
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = load ptr, ptr %11, align 8, !tbaa !65
  %89 = load ptr, ptr %5, align 8, !tbaa !65
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %92)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87, i64 noundef %93) #18
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %95, i64 %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %99

99:                                               ; preds = %85, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = call noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %9 = load i32, ptr %3, align 4, !tbaa !164
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  %14 = load i32, ptr %3, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !164
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %7 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !244
  %15 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !70
  %3 = load i8, ptr %2, align 1, !tbaa !70
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !70
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !70
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !70
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !70
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !241
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 %15)
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !249
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.20) #19
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !249
  %12 = load i32, ptr %4, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !249
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.21) #19
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !249
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !249
  store i32 %11, ptr %3, align 4, !tbaa !164
  %13 = load i32, ptr %3, align 4, !tbaa !164
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #14 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_string_view", align 8
  %10 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %11 = alloca %"struct.fmt::v11::detail::dynamic_format_specs", align 8
  %12 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  %13 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  %14 = alloca %"class.fmt::v11::basic_appender", align 8
  %15 = alloca %"class.fmt::v11::basic_string_view", align 8
  %16 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  store ptr %0, ptr %5, align 8, !tbaa !192
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !188
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !251
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !254
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !188
  %31 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !64
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !188
  %36 = call ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsENS1_10locale_refE(ptr %39, ptr %41, i64 %43, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr %45)
  %47 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %73

48:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #18
  %49 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %49, i64 64, i1 false)
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !247
  %52 = load ptr, ptr %7, align 8, !tbaa !188
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %54, i64 24, i1 false), !tbaa.struct !247
  %55 = load ptr, ptr %7, align 8, !tbaa !188
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !188
  %57 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !64
  %60 = load ptr, ptr %7, align 8, !tbaa !188
  %61 = call ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %16, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsENS1_10locale_refE(ptr %64, ptr %66, i64 %68, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr %70)
  %72 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #18
  br label %73

73:                                               ; preds = %48, %29
  %74 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !257
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsENS1_10locale_refE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %4) #0 comdat {
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %9, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  store ptr %3, ptr %10, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !64
  %17 = load ptr, ptr %10, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %19, ptr %21, i64 %23, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %25 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_appender", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !261
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::locale_ref", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %2, ptr %5, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !210
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !70
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %15, ptr %16, align 4, !tbaa !164
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !64
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %24, ptr %25, align 4, !tbaa !164
  br label %26

26:                                               ; preds = %3, %17, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v11::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %2, ptr %5, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !210
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !70
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %15, ptr %16, align 4, !tbaa !164
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !64
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %24, ptr %25, align 4, !tbaa !164
  br label %26

26:                                               ; preds = %3, %17, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 comdat {
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = alloca %"class.fmt::v11::basic_string_view", align 8
  %17 = alloca %"class.fmt::v11::basic_string_view", align 8
  %18 = alloca %"class.fmt::v11::basic_appender", align 8
  %19 = alloca %class.anon, align 8
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %3, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store ptr %23, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  store i64 %24, ptr %10, align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !206
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !206
  %33 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !64
  %38 = load ptr, ptr %8, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !206
  %41 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %44, i64 %46, i64 noundef %42)
  store i64 %47, ptr %10, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %37, %29, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %49 = load ptr, ptr %8, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !207
  %52 = icmp eq i8 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !19
  %54 = load i8, ptr %12, align 1, !tbaa !223, !range !44, !noundef !45
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !64
  %57 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %58, ptr %60, i64 %62)
  %64 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %14, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = call noundef i64 @_ZNK3fmt3v116detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %65, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %66

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !198
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !200
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i8, ptr %12, align 1, !tbaa !223, !range !44, !noundef !45
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %75, ptr %13, align 8, !tbaa !19
  br label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !65
  %78 = load i64, ptr %10, align 8, !tbaa !19
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %77, i64 noundef %78) #18
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %80, i64 %82)
  store i64 %83, ptr %13, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %76, %74
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !258
  %86 = load ptr, ptr %8, align 8, !tbaa !198
  %87 = load i64, ptr %10, align 8, !tbaa !19
  %88 = load i64, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #18
  %89 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %90 = load i8, ptr %12, align 1, !tbaa !223, !range !44, !noundef !45
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %89, align 8, !tbaa !262
  %93 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !64
  %94 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %95 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %95, ptr %94, align 8, !tbaa !264
  %96 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 3
  %97 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %97, ptr %96, align 8, !tbaa !265
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %99, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 noundef %87, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %101 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %102 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load i32, ptr %2, align 4, !tbaa !164
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !223
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %7 = load i32, ptr %2, align 4, !tbaa !164
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #10 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %class.anon.61, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i64 %12, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %13, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds nuw %class.anon.61, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %15, ptr %14, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw %class.anon.61, ptr %9, i32 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !269
  %17 = getelementptr inbounds nuw %class.anon.61, ptr %9, i32 0, i32 2
  store ptr %6, ptr %17, align 8, !tbaa !269
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %19, i64 %21, ptr noundef byval(%class.anon.61) align 8 %9)
  %22 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %13 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %14 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %17 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %20 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 34, ptr %7, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %26 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %26, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %27 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %27, ptr %11, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %29 = load ptr, ptr %10, align 8, !tbaa !65
  %30 = load ptr, ptr %11, align 8, !tbaa !65
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %12, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %31 = load ptr, ptr %10, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %31, ptr noundef %33, i64 %35)
  %37 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  store ptr %39, ptr %10, align 8, !tbaa !65
  %40 = load ptr, ptr %10, align 8, !tbaa !65
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %48

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %17, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %45, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %16, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %60 [
    i32 0, label %50
    i32 2, label %55
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !65
  %53 = load ptr, ptr %11, align 8, !tbaa !65
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %28, label %55, !llvm.loop !273

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  store i8 34, ptr %18, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %56 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %20, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %58 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  ret i64 %59

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !276
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %0, i64 %1) #10 comdat {
  %3 = alloca %"class.fmt::v11::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca %struct.count_code_points, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  store i64 0, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !64
  %9 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8, !tbaa !278
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %11, i64 %13, ptr %15)
  %16 = load i64, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 comdat {
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v11::basic_appender", align 8
  %18 = alloca %"class.fmt::v11::basic_appender", align 8
  %19 = alloca %"class.fmt::v11::basic_appender", align 8
  %20 = alloca %"class.fmt::v11::basic_appender", align 8
  %21 = alloca %"class.fmt::v11::basic_appender", align 8
  %22 = alloca %"class.fmt::v11::basic_appender", align 8
  %23 = alloca %"class.fmt::v11::basic_appender", align 8
  %24 = alloca %"class.fmt::v11::basic_appender", align 8
  %25 = alloca %"class.fmt::v11::basic_appender", align 8
  %26 = alloca %"class.fmt::v11::basic_appender", align 8
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %8, align 8, !tbaa !198
  store i64 %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !200
  %31 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %32 = load i32, ptr %12, align 4, !tbaa !164
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4, !tbaa !164
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8, !tbaa !19
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i64 [ %40, %36 ], [ 0, %41 ]
  store i64 %43, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr @.str.27, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %44 = load i64, ptr %13, align 8, !tbaa !19
  %45 = load ptr, ptr %14, align 8, !tbaa !65
  %46 = load ptr, ptr %8, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 15
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !70
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %44, %55
  store i64 %56, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %57 = load i64, ptr %13, align 8, !tbaa !19
  %58 = load i64, ptr %15, align 8, !tbaa !19
  %59 = sub i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !258
  %60 = load i64, ptr %9, align 8, !tbaa !19
  %61 = load i64, ptr %13, align 8, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %63)
  %65 = mul i64 %61, %64
  %66 = add i64 %60, %65
  %67 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %68, i64 noundef %66)
  %70 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %17, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %15, align 8, !tbaa !19
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !258
  %74 = load i64, ptr %15, align 8, !tbaa !19
  %75 = load ptr, ptr %8, align 8, !tbaa !198
  %76 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %78, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(5) %76)
  %80 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %19, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %81

81:                                               ; preds = %73, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %82 = load ptr, ptr %11, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !258
  %83 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %87 = load i64, ptr %16, align 8, !tbaa !19
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !258
  %90 = load i64, ptr %16, align 8, !tbaa !19
  %91 = load ptr, ptr %8, align 8, !tbaa !198
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %24, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %94, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(5) %92)
  %96 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %23, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %97

97:                                               ; preds = %89, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !258
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %25, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %26, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZN3fmt3v116detail13base_iteratorINS0_14basic_appenderIcEEEET_S5_S5_(ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  ret ptr %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.61) align 8 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.62, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %16 = getelementptr inbounds nuw %class.anon.62, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %17, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 4, ptr %7, align 8, !tbaa !19
  %18 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %19 = icmp uge i64 %18, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %38, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = load ptr, ptr %8, align 8, !tbaa !65
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  %34 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !65
  %35 = load ptr, ptr %6, align 8, !tbaa !65
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %31
  br label %26, !llvm.loop !281

39:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %95 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %43 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %44 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !19
  %50 = load i64, ptr %10, align 8, !tbaa !19
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #18
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !65
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  %55 = load i64, ptr %10, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %58 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %59 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %59, ptr %12, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %79, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = load ptr, ptr %12, align 8, !tbaa !65
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !65
  %64 = load ptr, ptr %13, align 8, !tbaa !65
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !65
  %69 = load ptr, ptr %12, align 8, !tbaa !65
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !65
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %6, align 8, !tbaa !65
  %75 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %75, ptr %12, align 8, !tbaa !65
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %88 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !65
  %81 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %10, align 8, !tbaa !19
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %60, label %87, !llvm.loop !282

87:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #18
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %92 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %42
  store i32 0, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %92, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.62, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !164
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !164
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = load i32, ptr %8, align 4, !tbaa !164
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !65
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !223
  %42 = load i8, ptr %10, align 1, !tbaa !223, !range !44, !noundef !45
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !164
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !65
  %14 = load i8, ptr %12, align 1, !tbaa !70
  %15 = load ptr, ptr %6, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !65
  store i8 %14, ptr %15, align 1, !tbaa !70
  br label %7, !llvm.loop !283

17:                                               ; preds = %7
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = load i8, ptr %13, align 1, !tbaa !70
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @.str.24, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !70
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = load i32, ptr %11, align 4, !tbaa !164
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !164
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !65
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !70
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4, !tbaa !164
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !164
  %39 = and i32 %34, %38
  %40 = shl i32 %39, 18
  %41 = load ptr, ptr %5, align 8, !tbaa !172
  store i32 %40, ptr %41, align 4, !tbaa !164
  %42 = load ptr, ptr %4, align 8, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !70
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 12
  %48 = load ptr, ptr %5, align 8, !tbaa !172
  %49 = load i32, ptr %48, align 4, !tbaa !164
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !164
  %51 = load ptr, ptr %4, align 8, !tbaa !65
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !70
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 6
  %57 = load ptr, ptr %5, align 8, !tbaa !172
  %58 = load i32, ptr %57, align 4, !tbaa !164
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !164
  %60 = load ptr, ptr %4, align 8, !tbaa !65
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !70
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %5, align 8, !tbaa !172
  %67 = load i32, ptr %66, align 4, !tbaa !164
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !164
  %69 = load i32, ptr %11, align 4, !tbaa !164
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !164
  %73 = load ptr, ptr %5, align 8, !tbaa !172
  %74 = load i32, ptr %73, align 4, !tbaa !164
  %75 = lshr i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !164
  %76 = load ptr, ptr %5, align 8, !tbaa !172
  %77 = load i32, ptr %76, align 4, !tbaa !164
  %78 = load i32, ptr %11, align 4, !tbaa !164
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !164
  %82 = icmp ult i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 6
  %85 = load ptr, ptr %6, align 8, !tbaa !172
  store i32 %84, ptr %85, align 4, !tbaa !164
  %86 = load ptr, ptr %5, align 8, !tbaa !172
  %87 = load i32, ptr %86, align 4, !tbaa !164
  %88 = lshr i32 %87, 11
  %89 = icmp eq i32 %88, 27
  %90 = zext i1 %89 to i32
  %91 = shl i32 %90, 7
  %92 = load ptr, ptr %6, align 8, !tbaa !172
  %93 = load i32, ptr %92, align 4, !tbaa !164
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !164
  %95 = load ptr, ptr %5, align 8, !tbaa !172
  %96 = load i32, ptr %95, align 4, !tbaa !164
  %97 = icmp ugt i32 %96, 1114111
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %6, align 8, !tbaa !172
  %101 = load i32, ptr %100, align 4, !tbaa !164
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !164
  %103 = load ptr, ptr %4, align 8, !tbaa !65
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !70
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 192
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %6, align 8, !tbaa !172
  %110 = load i32, ptr %109, align 4, !tbaa !164
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !164
  %112 = load ptr, ptr %4, align 8, !tbaa !65
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !70
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %6, align 8, !tbaa !172
  %119 = load i32, ptr %118, align 4, !tbaa !164
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !164
  %121 = load ptr, ptr %4, align 8, !tbaa !65
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !70
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = load ptr, ptr %6, align 8, !tbaa !172
  %127 = load i32, ptr %126, align 4, !tbaa !164
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !164
  %129 = load ptr, ptr %6, align 8, !tbaa !172
  %130 = load i32, ptr %129, align 4, !tbaa !164
  %131 = xor i32 %130, 42
  store i32 %131, ptr %129, align 4, !tbaa !164
  %132 = load i32, ptr %11, align 4, !tbaa !164
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !164
  %136 = load ptr, ptr %6, align 8, !tbaa !172
  %137 = load i32, ptr %136, align 4, !tbaa !164
  %138 = ashr i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !164
  %139 = load ptr, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #18
  ret ptr %139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr %2, i64 %3) #10 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !185
  store i32 %1, ptr %8, align 4, !tbaa !164
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %class.anon.61, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.anon.61, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !284
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !19
  store i1 true, ptr %5, align 1
  br label %31

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %23 = getelementptr inbounds nuw %class.anon.61, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !266
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %27)
  %29 = getelementptr inbounds nuw %class.anon.61, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  store i64 %28, ptr %30, align 8, !tbaa !19
  store i1 false, ptr %5, align 1
  br label %31

31:                                               ; preds = %21, %16
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !274
  store i32 %1, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %class.anon.63, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  store ptr %2, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !288
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %17)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #18
  %19 = getelementptr inbounds nuw %class.anon.63, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8, !tbaa !289
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.63, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %21, i64 %23, ptr %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %0, ptr noundef %1, i64 %2) #10 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @_ZN3fmt3v116detailplENS1_17counting_iteratorEl(i64 %16, i64 noundef %14)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %12 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %18 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %19 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %22 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.fmt::v11::basic_string_view", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %29 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %30 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %31 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %32, align 8
  store ptr %1, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %33 = load ptr, ptr %5, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !288
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !70
  %37 = load ptr, ptr %5, align 8, !tbaa !289
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !288
  switch i32 %39, label %54 [
    i32 10, label %40
    i32 13, label %43
    i32 9, label %46
    i32 34, label %49
    i32 39, label %50
    i32 92, label %51
  ]

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 92, ptr %7, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %41 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  store i8 110, ptr %6, align 1, !tbaa !70
  br label %130

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 92, ptr %10, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %44 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %12, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  store i8 114, ptr %6, align 1, !tbaa !70
  br label %130

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 92, ptr %13, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %47 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  store i8 116, ptr %6, align 1, !tbaa !70
  br label %130

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %2, %49
  br label %51

51:                                               ; preds = %2, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  store i8 92, ptr %16, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %52 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %18, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %130

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !289
  %56 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !288
  %58 = icmp ult i32 %57, 256
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  %60 = load ptr, ptr %5, align 8, !tbaa !289
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !288
  %63 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %19, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %64, i8 noundef signext 120, i32 noundef %62)
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  store i32 1, ptr %20, align 4
  br label %133

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !289
  %69 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !288
  %71 = icmp ult i32 %70, 65536
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  %73 = load ptr, ptr %5, align 8, !tbaa !289
  %74 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !288
  %76 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %21, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %77, i8 noundef signext 117, i32 noundef %75)
  %79 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  store i32 1, ptr %20, align 4
  br label %133

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !289
  %82 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !288
  %84 = icmp ult i32 %83, 1114112
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  %86 = load ptr, ptr %5, align 8, !tbaa !289
  %87 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !288
  %89 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %22, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %90, i8 noundef signext 85, i32 noundef %88)
  %92 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  store i32 1, ptr %20, align 4
  br label %133

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #18
  %94 = load ptr, ptr %5, align 8, !tbaa !289
  %95 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !270
  %97 = load ptr, ptr %5, align 8, !tbaa !289
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !272
  %100 = load ptr, ptr %5, align 8, !tbaa !289
  %101 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !270
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %105)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %96, i64 noundef %106) #18
  store ptr %24, ptr %23, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %107 = load ptr, ptr %23, align 8, !tbaa !218
  %108 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  store ptr %108, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %109 = load ptr, ptr %23, align 8, !tbaa !218
  %110 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #18
  store ptr %110, ptr %26, align 8, !tbaa !65
  br label %111

111:                                              ; preds = %126, %93
  %112 = load ptr, ptr %25, align 8, !tbaa !65
  %113 = load ptr, ptr %26, align 8, !tbaa !65
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %129

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  %117 = load ptr, ptr %25, align 8, !tbaa !65
  %118 = load i8, ptr %117, align 1, !tbaa !70
  store i8 %118, ptr %27, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  %119 = load i8, ptr %27, align 1, !tbaa !70
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %29, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %123, i8 noundef signext 120, i32 noundef %121)
  %125 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %28, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  br label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %25, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %25, align 8, !tbaa !65
  br label %111

129:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  store i32 1, ptr %20, align 4
  br label %133

130:                                              ; preds = %51, %46, %43, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %131 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %31, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %130, %129, %85, %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %134 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  ret i64 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !276
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !276
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.63, align 8
  %6 = alloca %class.anon.64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [7 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %class.anon.63, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %class.anon.64, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %19, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !19
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  %30 = load ptr, ptr %9, align 8, !tbaa !65
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !65
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !65
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !292

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %97 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %45 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %46 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !19
  %52 = load i64, ptr %11, align 8, !tbaa !19
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !65
  %56 = load ptr, ptr %7, align 8, !tbaa !65
  %57 = load i64, ptr %11, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !65
  %64 = load ptr, ptr %7, align 8, !tbaa !65
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !65
  %66 = load ptr, ptr %14, align 8, !tbaa !65
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !65
  %71 = load ptr, ptr %13, align 8, !tbaa !65
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !65
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !65
  %77 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %77, ptr %13, align 8, !tbaa !65
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %90 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8, !tbaa !65
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !19
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !293

89:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #18
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %44
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !164
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !164
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = load i32, ptr %8, align 4, !tbaa !164
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !65
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !223
  %42 = load i8, ptr %10, align 1, !tbaa !223, !range !44, !noundef !45
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !164
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #10 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !185
  store i32 %1, ptr %8, align 4, !tbaa !164
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !164
  %14 = call noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %17, ptr %16, align 8, !tbaa !270
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %19, ptr %18, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !164
  store i32 %21, ptr %20, align 8, !tbaa !288
  %22 = getelementptr inbounds nuw %class.anon.63, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !296
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  store i1 false, ptr %5, align 1
  br label %25

24:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !164
  %3 = load i32, ptr %2, align 4, !tbaa !164
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !164
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !164
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !164
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !164
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11, %8, %5, %1
  %19 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3fmt3v116detail12is_printableEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detailplENS1_17counting_iteratorEl(i64 %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !276
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !18
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %19 = load i8, ptr %6, align 1, !tbaa !70
  store i8 %19, ptr %11, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #18
  %22 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %19 = load i8, ptr %6, align 1, !tbaa !70
  store i8 %19, ptr %11, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v11::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 92, ptr %8, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %19 = load i8, ptr %6, align 1, !tbaa !70
  store i8 %19, ptr %11, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !19
  store i8 %2, ptr %6, align 1, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i8, ptr %6, align 1, !tbaa !70
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !164
  store i32 %2, ptr %7, align 4, !tbaa !164
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !223
  %13 = load i32, ptr %7, align 4, !tbaa !164
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %17, ptr %9, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %19 = load i8, ptr %8, align 1, !tbaa !223, !range !44, !noundef !45
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.25, %21 ], [ @.str.26, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %26 = load i32, ptr %6, align 4, !tbaa !164
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4, !tbaa !164
  %28 = load ptr, ptr %10, align 8, !tbaa !65
  %29 = load i32, ptr %11, align 4, !tbaa !164
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !70
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8, !tbaa !65
  store i8 %32, ptr %34, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !164
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4, !tbaa !164
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !297

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %0, ptr noundef %1, i64 %2) #4 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @_ZN3fmt3v116detailplENS1_17counting_iteratorEl(i64 %16, i64 noundef %14)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !223
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
  %6 = alloca %class.anon.65, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [7 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.count_code_points, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %class.anon.65, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr %19, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4, ptr %8, align 8, !tbaa !19
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  %30 = load ptr, ptr %9, align 8, !tbaa !65
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !65
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !65
  %37 = load ptr, ptr %7, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !299

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %97 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %45 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %46 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !65
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !19
  %52 = load i64, ptr %11, align 8, !tbaa !19
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #18
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !65
  %56 = load ptr, ptr %7, align 8, !tbaa !65
  %57 = load i64, ptr %11, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %63 = load ptr, ptr %13, align 8, !tbaa !65
  %64 = load ptr, ptr %7, align 8, !tbaa !65
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !65
  %66 = load ptr, ptr %14, align 8, !tbaa !65
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !65
  %71 = load ptr, ptr %13, align 8, !tbaa !65
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !65
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !65
  %77 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %77, ptr %13, align 8, !tbaa !65
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %90 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8, !tbaa !65
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !19
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !300

89:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #18
  %91 = load i32, ptr %10, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %44
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 0, ptr %8, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = getelementptr inbounds nuw %class.anon.65, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !164
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !164
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !65
  %24 = load i32, ptr %8, align 4, !tbaa !164
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !65
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #18
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !223
  %42 = load i8, ptr %10, align 1, !tbaa !223, !range !44, !noundef !45
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !164
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !301
  store i32 %1, ptr %7, align 4, !tbaa !164
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !164
  %12 = icmp uge i32 %11, 4352
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !164
  %15 = icmp ule i32 %14, 4447
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !164
  %18 = icmp eq i32 %17, 9001
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !164
  %21 = icmp eq i32 %20, 9002
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !164
  %24 = icmp uge i32 %23, 11904
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !164
  %27 = icmp ule i32 %26, 42191
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !164
  %30 = icmp ne i32 %29, 12351
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !164
  %33 = icmp uge i32 %32, 44032
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !164
  %36 = icmp ule i32 %35, 55203
  br i1 %36, label %93, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4, !tbaa !164
  %39 = icmp uge i32 %38, 63744
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !164
  %42 = icmp ule i32 %41, 64255
  br i1 %42, label %93, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4, !tbaa !164
  %45 = icmp uge i32 %44, 65040
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !164
  %48 = icmp ule i32 %47, 65049
  br i1 %48, label %93, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4, !tbaa !164
  %51 = icmp uge i32 %50, 65072
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !164
  %54 = icmp ule i32 %53, 65135
  br i1 %54, label %93, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4, !tbaa !164
  %57 = icmp uge i32 %56, 65280
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !164
  %60 = icmp ule i32 %59, 65376
  br i1 %60, label %93, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4, !tbaa !164
  %63 = icmp uge i32 %62, 65504
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !164
  %66 = icmp ule i32 %65, 65510
  br i1 %66, label %93, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %7, align 4, !tbaa !164
  %69 = icmp uge i32 %68, 131072
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !164
  %72 = icmp ule i32 %71, 196605
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4, !tbaa !164
  %75 = icmp uge i32 %74, 196608
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !164
  %78 = icmp ule i32 %77, 262141
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %7, align 4, !tbaa !164
  %81 = icmp uge i32 %80, 127744
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !164
  %84 = icmp ule i32 %83, 128591
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4, !tbaa !164
  %87 = icmp uge i32 %86, 129280
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !164
  %90 = icmp ule i32 %89, 129535
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i1 [ false, %85 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %19, %16, %13
  %94 = phi i1 [ true, %82 ], [ true, %76 ], [ true, %70 ], [ true, %64 ], [ true, %58 ], [ true, %52 ], [ true, %46 ], [ true, %40 ], [ true, %34 ], [ true, %28 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %4
  %96 = phi i1 [ false, %4 ], [ %94, %93 ]
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 1, %97
  %99 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %98)
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.count_code_points, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !278
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !19
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %0, i64 noundef %1) #10 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %10)
  store ptr %11, ptr %6, align 8, !tbaa !259
  %12 = load ptr, ptr %6, align 8, !tbaa !259
  %13 = load ptr, ptr %6, align 8, !tbaa !259
  %14 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = add i64 %14, %15
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !215
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #16 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.fmt::v11::basic_appender", align 8
  %15 = alloca %"class.fmt::v11::basic_appender", align 8
  %16 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !213
  %18 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %17)
  store i64 %18, ptr %8, align 8, !tbaa !19
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %22 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %23 = load ptr, ptr %7, align 8, !tbaa !213
  %24 = call noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %23)
  store i8 %24, ptr %10, align 1, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_(ptr %26, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %28 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  store i32 1, ptr %11, align 4
  br label %54

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !213
  %31 = call noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %30)
  store ptr %31, ptr %12, align 8, !tbaa !65
  %32 = load ptr, ptr %12, align 8, !tbaa !65
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %13, align 8, !tbaa !19
  %37 = load i64, ptr %6, align 8, !tbaa !19
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %41 = load ptr, ptr %12, align 8, !tbaa !65
  %42 = load ptr, ptr %12, align 8, !tbaa !65
  %43 = load i64, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %41, ptr noundef %44, ptr %46)
  %48 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %13, align 8, !tbaa !19
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !19
  br label %35, !llvm.loop !303

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #10 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !262, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  %15 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !64
  %16 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %17, ptr %19, i64 %21)
  %23 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !264
  %27 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !264
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %26, ptr noundef %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %24, %14
  %37 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail13base_iteratorINS0_14basic_appenderIcEEEET_S5_S5_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %0) #3 comdat {
  %2 = alloca %"class.fmt::v11::basic_appender", align 8
  %3 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !306
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !308
  %13 = load i64, ptr %4, align 8, !tbaa !19
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !309
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i64, ptr %8, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = load i8, ptr %17, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %19 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !19
  br label %11, !llvm.loop !310

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !70
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !70
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store i32 %1, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !258
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i8 %1, ptr %4, align 1, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  call void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !309
  %8 = add i64 %7, 1
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load i8, ptr %9, align 1, !tbaa !70
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !309
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !309
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 %10, ptr %16, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %59, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !309
  %25 = load i64, ptr %7, align 8, !tbaa !19
  %26 = add i64 %24, %25
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !309
  %31 = sub i64 %28, %30
  store i64 %31, ptr %8, align 8, !tbaa !19
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = load i64, ptr %7, align 8, !tbaa !19
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %36, ptr %7, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %38 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !313
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !309
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %56, %37
  %44 = load i64, ptr %10, align 8, !tbaa !19
  %45 = load i64, ptr %7, align 8, !tbaa !19
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = load i64, ptr %10, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !70
  %53 = load ptr, ptr %9, align 8, !tbaa !65
  %54 = load i64, ptr %10, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !70
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8, !tbaa !19
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !19
  br label %43, !llvm.loop !314

59:                                               ; preds = %47
  %60 = load i64, ptr %7, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !309
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !309
  %64 = load i64, ptr %7, align 8, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %12, !llvm.loop !315

67:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail20write_escaped_stringIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = alloca %"class.fmt::v11::basic_appender", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.fmt::v11::basic_appender", align 8
  %15 = alloca %"class.fmt::v11::basic_appender", align 8
  %16 = alloca %"class.fmt::v11::basic_appender", align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %20 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %24 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %24, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %25 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %25, ptr %9, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %27 = load ptr, ptr %8, align 8, !tbaa !65
  %28 = load ptr, ptr %9, align 8, !tbaa !65
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %10, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %29, ptr noundef %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %36 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !272
  store ptr %37, ptr %8, align 8, !tbaa !65
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %46

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 2, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !65
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %26, label %53, !llvm.loop !316

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %54 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %58 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  ret ptr %59

60:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca %"class.fmt::v11::basic_appender", align 8
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.fmt::v11::basic_appender", align 8
  %14 = alloca %"class.fmt::v11::basic_appender", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.fmt::v11::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.fmt::v11::basic_appender", align 8
  %21 = alloca %"class.fmt::v11::basic_appender", align 8
  %22 = alloca %"class.fmt::v11::basic_appender", align 8
  %23 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !289
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !288
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !70
  %28 = load ptr, ptr %5, align 8, !tbaa !289
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !288
  switch i32 %30, label %53 [
    i32 10, label %31
    i32 13, label %36
    i32 9, label %41
    i32 34, label %46
    i32 39, label %47
    i32 92, label %48
  ]

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %32 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store i8 110, ptr %6, align 1, !tbaa !70
  br label %129

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %37 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i8 114, ptr %6, align 1, !tbaa !70
  br label %129

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %42 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %43 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i8 116, ptr %6, align 1, !tbaa !70
  br label %129

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %2, %46
  br label %48

48:                                               ; preds = %2, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %49 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %10, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %129

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !289
  %55 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !288
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  %59 = load ptr, ptr %5, align 8, !tbaa !289
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !288
  %62 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %63, i8 noundef signext 120, i32 noundef %61)
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  store i32 1, ptr %12, align 4
  br label %135

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !289
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !288
  %70 = icmp ult i32 %69, 65536
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  %72 = load ptr, ptr %5, align 8, !tbaa !289
  %73 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !288
  %75 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %76, i8 noundef signext 117, i32 noundef %74)
  %78 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  store i32 1, ptr %12, align 4
  br label %135

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !289
  %81 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !288
  %83 = icmp ult i32 %82, 1114112
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  %85 = load ptr, ptr %5, align 8, !tbaa !289
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !288
  %88 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %89, i8 noundef signext 85, i32 noundef %87)
  %91 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  store i32 1, ptr %12, align 4
  br label %135

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %93 = load ptr, ptr %5, align 8, !tbaa !289
  %94 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !270
  %96 = load ptr, ptr %5, align 8, !tbaa !289
  %97 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !272
  %99 = load ptr, ptr %5, align 8, !tbaa !289
  %100 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !270
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %104)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %95, i64 noundef %105) #18
  store ptr %16, ptr %15, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %106 = load ptr, ptr %15, align 8, !tbaa !218
  %107 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  store ptr %107, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %108 = load ptr, ptr %15, align 8, !tbaa !218
  %109 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #18
  store ptr %109, ptr %18, align 8, !tbaa !65
  br label %110

110:                                              ; preds = %125, %92
  %111 = load ptr, ptr %17, align 8, !tbaa !65
  %112 = load ptr, ptr %18, align 8, !tbaa !65
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %128

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %116 = load ptr, ptr %17, align 8, !tbaa !65
  %117 = load i8, ptr %116, align 1, !tbaa !70
  store i8 %117, ptr %19, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  %118 = load i8, ptr %19, align 1, !tbaa !70
  %119 = sext i8 %118 to i32
  %120 = and i32 %119, 255
  %121 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %122, i8 noundef signext 120, i32 noundef %120)
  %124 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %17, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %17, align 8, !tbaa !65
  br label %110

128:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  store i32 1, ptr %12, align 4
  br label %135

129:                                              ; preds = %48, %41, %36, %31
  %130 = load i8, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %131 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !258
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %129, %128, %84, %71, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %136 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  ret ptr %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %6, align 1, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  %22 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %6, align 1, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %22 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca %"class.fmt::v11::basic_appender", align 8
  %12 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %6, align 1, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %17 = load i8, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %22 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !164
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %34 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca %"class.fmt::v11::basic_appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !258
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.fmt::v11::detail::width_checker", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = call noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  store i64 %4, ptr %2, align 8, !tbaa !317
  %5 = load i64, ptr %2, align 8, !tbaa !317
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #19
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !317
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !188
  store i32 %2, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = load i32, ptr %5, align 4, !tbaa !164
  call void @_ZNK3fmt3v117context3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #18
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.30) #19
  unreachable

10:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !188
  %10 = load ptr, ptr %6, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !64
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #18
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.30) #19
  unreachable

17:                                               ; preds = %4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #14 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  %13 = alloca %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", align 8
  %14 = alloca %"struct.fmt::v11::detail::custom_value", align 8
  %15 = alloca %"struct.fmt::v11::monostate", align 1
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !320
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !322
  switch i32 %18, label %155 [
    i32 0, label %155
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 4, label %37
    i32 5, label %43
    i32 6, label %63
    i32 7, label %83
    i32 8, label %90
    i32 9, label %96
    i32 10, label %102
    i32 11, label %108
    i32 12, label %114
    i32 13, label %121
    i32 14, label %136
    i32 15, label %142
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !320
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !70
  %24 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !320
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !70
  %30 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !320
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !70
  %36 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !320
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !70
  %42 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !320
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !70
  store i128 %47, ptr %6, align 16, !tbaa !325
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %49, i64 noundef %51)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = load i128, ptr %7, align 16, !tbaa !325
  store i128 %57, ptr %8, align 16, !tbaa !325
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !320
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !70
  store i128 %67, ptr %9, align 16, !tbaa !325
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %69, i64 noundef %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 16
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load i128, ptr %10, align 16, !tbaa !325
  store i128 %77, ptr %11, align 16, !tbaa !325
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !320
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !70, !range !44, !noundef !45
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !320
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !70
  %95 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !320
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !70
  %101 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !320
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !70
  %107 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !320
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !70
  %113 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !320
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !70
  %120 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !320
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !70
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !70
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #18
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !320
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !70
  %141 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !320
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !327
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %147, ptr %149)
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr %151, ptr %153)
  store i64 %154, ptr %3, align 8
  br label %158

155:                                              ; preds = %2, %2
  %156 = load ptr, ptr %5, align 8, !tbaa !320
  call void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %157 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %156)
  store i64 %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %155, %142, %136, %121, %114, %108, %102, %96, %90, %83, %63, %43, %37, %31, %25, %19
  %159 = load i64, ptr %3, align 8
  ret i64 %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v() #3 comdat {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #18
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.28) #19
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !164
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.28) #19
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !164
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !317
  %5 = load i64, ptr %4, align 8, !tbaa !317
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.28) #19
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !317
  %5 = load i64, ptr %4, align 8, !tbaa !317
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.28) #19
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !325
  store ptr %0, ptr %5, align 8, !tbaa !320
  store i128 %10, ptr %6, align 16, !tbaa !325
  %11 = load i128, ptr %6, align 16, !tbaa !325
  store i128 %11, ptr %7, align 16, !tbaa !325
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.28) #19
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !325
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !325
  store i128 %8, ptr %5, align 16, !tbaa !325
  %9 = load i128, ptr %5, align 16, !tbaa !325
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !325
  store ptr %0, ptr %5, align 8, !tbaa !320
  store i128 %10, ptr %6, align 16, !tbaa !325
  %11 = load i128, ptr %6, align 16, !tbaa !325
  store i128 %11, ptr %7, align 16, !tbaa !325
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.28) #19
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !325
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !325
  store i128 %8, ptr %5, align 16, !tbaa !325
  %9 = load i128, ptr %5, align 16, !tbaa !325
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !320
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !223
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i8 %1, ptr %4, align 1, !tbaa !70
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store float %1, ptr %4, align 4, !tbaa !328
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store double %1, ptr %4, align 8, !tbaa !330
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !320
  store x86_fp80 %1, ptr %4, align 16, !tbaa !332
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !320
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.fmt::v11::detail::custom_value", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !334
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.29) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !164
  %3 = load i32, ptr %2, align 4, !tbaa !164
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !164
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !317
  %3 = load i64, ptr %2, align 8, !tbaa !317
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !317
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !325
  store i128 %7, ptr %4, align 16, !tbaa !325
  %8 = load i128, ptr %4, align 16, !tbaa !325
  %9 = icmp slt i128 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !325
  store i128 %7, ptr %4, align 16, !tbaa !325
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v117context3argEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !188
  store i32 %2, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !164
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16, !tbaa !322
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !157
  store i32 %2, ptr %5, align 4, !tbaa !164
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !164
  %10 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i32, ptr %5, align 4, !tbaa !164
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false), !tbaa.struct !338
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !164
  %21 = icmp uge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !164
  %25 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16, !tbaa !322
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16, !tbaa !322
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = load i32, ptr %5, align 4, !tbaa !164
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !339
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 16, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 15, ptr %3, align 8, !tbaa !317
  %5 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !317
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = and i64 %10, 9223372036854775807
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !164
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %8 = load i32, ptr %4, align 4, !tbaa !164
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 15, ptr %6, align 4, !tbaa !164
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !161
  %12 = load i32, ptr %5, align 4, !tbaa !164
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4, !tbaa !164
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !188
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !64
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getIcEENS0_16basic_format_argIS2_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !64
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4, !tbaa !164
  %17 = load i32, ptr %7, align 4, !tbaa !164
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !164
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %20)
  br label %22

21:                                               ; preds = %4
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.fmt::v11::basic_string_view", align 8
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %71

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %21, i64 -1
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %25, i64 -1
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %26, i32 0, i32 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %22, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %29, i32 0, i32 0
  store ptr %30, ptr %7, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %64, %28
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !340
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !171
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !340
  %40 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !64
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN3fmt3v11eqENS0_17basic_string_viewIcEES2_(ptr %47, i64 %49, ptr %51, i64 %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8, !tbaa !340
  %57 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  %59 = load i64, ptr %8, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !179
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !19
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !19
  br label %31, !llvm.loop !342

67:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v11eqENS0_17basic_string_viewIcEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1117basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp eq i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call i64 @strlen(ptr noundef %9) #22
  store i64 %10, ptr %8, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !222
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !222
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !222
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = call noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !164
  %30 = load i32, ptr %7, align 4, !tbaa !164
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !222
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !222
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4, !tbaa !164
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #22
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.fmt::v11::detail::precision_checker", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = call noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  store i64 %4, ptr %2, align 8, !tbaa !317
  %5 = load i64, ptr %2, align 8, !tbaa !317
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.18) #19
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !317
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #14 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca %"class.fmt::v11::basic_string_view", align 8
  %13 = alloca %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", align 8
  %14 = alloca %"struct.fmt::v11::detail::custom_value", align 8
  %15 = alloca %"struct.fmt::v11::monostate", align 1
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !343
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !322
  switch i32 %18, label %155 [
    i32 0, label %155
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 4, label %37
    i32 5, label %43
    i32 6, label %63
    i32 7, label %83
    i32 8, label %90
    i32 9, label %96
    i32 10, label %102
    i32 11, label %108
    i32 12, label %114
    i32 13, label %121
    i32 14, label %136
    i32 15, label %142
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !343
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !70
  %24 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !343
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !70
  %30 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !343
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !70
  %36 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !343
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !70
  %42 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !343
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !70
  store i128 %47, ptr %6, align 16, !tbaa !325
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %49, i64 noundef %51)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = load i128, ptr %7, align 16, !tbaa !325
  store i128 %57, ptr %8, align 16, !tbaa !325
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !343
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !70
  store i128 %67, ptr %9, align 16, !tbaa !325
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %69, i64 noundef %71)
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %72, 0
  store i64 %74, ptr %73, align 16
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load i128, ptr %10, align 16, !tbaa !325
  store i128 %77, ptr %11, align 16, !tbaa !325
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !343
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !70, !range !44, !noundef !45
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !343
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !70
  %95 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !343
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !70
  %101 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !343
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !70
  %107 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !343
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !70
  %113 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !343
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !70
  %120 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !343
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !70
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !70
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #18
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !343
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !70
  %141 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !343
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !327
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEE6handleC2ENS0_6detail12custom_valueIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %147, ptr %149)
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr %151, ptr %153)
  store i64 %154, ptr %3, align 8
  br label %158

155:                                              ; preds = %2, %2
  %156 = load ptr, ptr %5, align 8, !tbaa !343
  call void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %157 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %156)
  store i64 %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %155, %142, %136, %121, %114, %108, %102, %96, %90, %83, %63, %43, %37, %31, %25, %19
  %159 = load i64, ptr %3, align 8
  ret i64 %159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.31) #19
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !164
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !164
  %5 = load i32, ptr %4, align 4, !tbaa !164
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.31) #19
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !164
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !317
  %5 = load i64, ptr %4, align 8, !tbaa !317
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.31) #19
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !317
  %5 = load i64, ptr %4, align 8, !tbaa !317
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.31) #19
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !325
  store ptr %0, ptr %5, align 8, !tbaa !343
  store i128 %10, ptr %6, align 16, !tbaa !325
  %11 = load i128, ptr %6, align 16, !tbaa !325
  store i128 %11, ptr %7, align 16, !tbaa !325
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.31) #19
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !325
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !325
  store ptr %0, ptr %5, align 8, !tbaa !343
  store i128 %10, ptr %6, align 16, !tbaa !325
  %11 = load i128, ptr %6, align 16, !tbaa !325
  store i128 %11, ptr %7, align 16, !tbaa !325
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.31) #19
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !325
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !343
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !223
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i8 %1, ptr %4, align 1, !tbaa !70
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store float %1, ptr %4, align 4, !tbaa !328
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store double %1, ptr %4, align 8, !tbaa !330
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !343
  store x86_fp80 %1, ptr %4, align 16, !tbaa !332
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !343
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_16basic_format_argINS0_7contextEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !343
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.32) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !184
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  call void @_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %11, ptr %10, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = call i64 @strlen(ptr noundef %9) #22
  store i64 %10, ptr %8, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5vcpkgL6is_hexENS_10StringViewE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %8 = call noundef zeroext i1 @_ZSt6all_ofIPKcPFbDiEEbT_S4_T0_(ptr noundef %6, ptr noundef %7, ptr noundef @_ZN5vcpkg10ParserBase12is_hex_digitEDi)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt6all_ofIPKcPFbDiEEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = call noundef ptr @_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase12is_hex_digitEDi(i32 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !347
  %3 = load i32, ptr %2, align 4, !tbaa !347
  %4 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase18is_hex_digit_lowerEDi(i32 noundef zeroext %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !347
  %7 = icmp uge i32 %6, 65
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !347
  %10 = icmp ule i32 %9, 70
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbDiEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbDiEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbDiEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !261
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbDiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbDiEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8, !tbaa !19
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !65
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !65
  %35 = load ptr, ptr %6, align 8, !tbaa !65
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !65
  %42 = load ptr, ptr %6, align 8, !tbaa !65
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8, !tbaa !19
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8, !tbaa !19
  br label %17, !llvm.loop !349

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8, !tbaa !65
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !65
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !65
  br label %66

66:                                               ; preds = %52, %63
  %67 = load ptr, ptr %6, align 8, !tbaa !65
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %52, %71
  %75 = load ptr, ptr %6, align 8, !tbaa !65
  %76 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !65
  br label %82

82:                                               ; preds = %52, %79
  br label %83

83:                                               ; preds = %52, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %44, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIPFbDiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i8, ptr %8, align 1, !tbaa !70
  %10 = sext i8 %9 to i32
  %11 = call noundef zeroext i1 %7(i32 noundef zeroext %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase18is_hex_digit_lowerEDi(i32 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !347
  %3 = load i32, ptr %2, align 4, !tbaa !347
  %4 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_ascii_digitEDi(i32 noundef zeroext %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !347
  %7 = icmp uge i32 %6, 97
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !347
  %10 = icmp ule i32 %9, 102
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_ascii_digitEDi(i32 noundef zeroext %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !347
  %3 = load i32, ptr %2, align 4, !tbaa !347
  %4 = icmp uge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !347
  %7 = icmp ule i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %15, ptr %17, i64 %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %10 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg3msg9format_toIJNS0_7value_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %15, ptr %17, i64 %19)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg9format_toIJNS0_7value_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  %12 = load ptr, ptr %7, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %15 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_7value_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_7value_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg7value_t4nameE) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg.56", ptr %4, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Span.50", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Span.50", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !16
  br label %5, !llvm.loop !362

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.6", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !365
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !365
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !365
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !365
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !365
  %15 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !365
  store ptr %16, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !367

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !370
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.66", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !365
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = load ptr, ptr %5, align 8, !tbaa !365
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !365
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !365
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %16, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !376

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !379
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !383
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !383
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !383
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !383
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !383
  %15 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !383
  store ptr %16, ptr %4, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !385

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !388
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.68", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !383
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !383
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !18
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %7
}

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !394
  %8 = load ptr, ptr %4, align 8, !tbaa !392
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !394
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !394
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !111
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !381
  store ptr %1, ptr %7, align 8, !tbaa !383
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !383
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !383
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !383
  store ptr %21, ptr %8, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !383
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #18
  store ptr %23, ptr %7, align 8, !tbaa !383
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !383
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #18
  store ptr %26, ptr %7, align 8, !tbaa !383
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !396

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !394
  %8 = load ptr, ptr %4, align 8, !tbaa !392
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !394
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !383
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.68", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_20AssetCachingSettingsEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg20AssetCachingSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !46, !range !44, !noundef !45
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(201) %5) #18
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_20AssetCachingSettingsEE3getEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.37, ptr %6, align 8, !tbaa !15
  call void @_ZNK5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !46, !range !44, !noundef !45
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg9format_toIJNS0_6path_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.vcpkg::msg::MessageT.45", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %9 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.45", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !149
  %12 = load ptr, ptr %7, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT.45", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %15 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v116detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store i8 %0, ptr %3, align 1, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !149
  %7 = load i8, ptr %3, align 1, !tbaa !403
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %7, ptr %15, i64 %17)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.38) #18
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v11::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg6path_t4nameE) #18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::TagArg", ptr %4, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN3fmt3v113argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.48", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.46", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !71, !range !44, !noundef !45
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #18
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.37, ptr %6, align 8, !tbaa !15
  call void @_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.46", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.46", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !71, !range !44, !noundef !45
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !111
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !363
  store ptr %1, ptr %7, align 8, !tbaa !365
  store ptr %2, ptr %8, align 8, !tbaa !112
  store ptr %3, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !365
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !365
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !365
  store ptr %21, ptr %8, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !365
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #18
  store ptr %23, ptr %7, align 8, !tbaa !365
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !365
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #18
  store ptr %26, ptr %7, align 8, !tbaa !365
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !409

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.72", align 1
  store ptr %0, ptr %2, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !365
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.66", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg17VcpkgCmdArgumentsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5vcpkg10FilesystemE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5vcpkg8LineInfoE", !13, i64 0, !14, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!18 = !{i64 0, i64 8, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN5vcpkg8FileTypeE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5vcpkg17DiagnosticContextE", !6, i64 0}
!25 = !{i64 0, i64 8, !16, i64 8, i64 8, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5vcpkg20AssetCachingSettingsE", !6, i64 0}
!34 = !{!35, !39, i64 152}
!35 = !{!"_ZTSN5vcpkg20AssetCachingSettingsE", !36, i64 0, !40, i64 40, !36, i64 64, !40, i64 104, !40, i64 128, !39, i64 152, !36, i64 160}
!36 = !{!"_ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !37, i64 0}
!37 = !{!"_ZTSN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !39, i64 0, !7, i64 8}
!39 = !{!"bool", !7, i64 0}
!40 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !39, i64 200}
!47 = !{!"_ZTSN5vcpkg9ExpectedTINS_20AssetCachingSettingsENS_15LocalizedStringEEE", !7, i64 0, !39, i64 200}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !6, i64 0}
!50 = !{!38, !39, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!53 = !{!43, !17, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5vcpkg4PathE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5vcpkg15ParsedArgumentsE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !6, i64 0}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !19}
!65 = !{!14, !14, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5vcpkg3msg6path_tE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEE", !6, i64 0}
!70 = !{!7, !7, i64 0}
!71 = !{!72, !39, i64 32}
!72 = !{!"_ZTSN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEEE", !7, i64 0, !39, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!77 = !{!78, !17, i64 0}
!78 = !{!"_ZTSN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !20, i64 8}
!79 = !{!78, !20, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE", !6, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE", !84, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0}
!95 = !{!43, !17, i64 8}
!96 = !{!43, !17, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!103 = !{!104, !84, i64 0}
!104 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !84, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5vcpkg3msg8option_tE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5vcpkg3msg7value_tE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE", !6, i64 0}
!111 = !{i64 0, i64 8, !112}
!112 = !{!84, !84, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118, !84, i64 8}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !20, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4lessIvE", !6, i64 0}
!123 = !{!119, !84, i64 16}
!124 = !{!119, !84, i64 24}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!137 = !{!138, !17, i64 0}
!138 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !17, i64 0}
!139 = !{!140, !14, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !20, i64 8, !7, i64 16}
!141 = !{!140, !20, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 omnipotent char", !148, i64 0}
!148 = !{!"any p2 pointer", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !6, i64 0}
!151 = !{!152, !20, i64 0}
!152 = !{!"_ZTSN5vcpkg3msg8MessageTIJNS0_8option_tEEEE", !20, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5vcpkg3msg6TagArgINS0_8option_tENS_10StringViewEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm1ELy4611686018427387919EEE", !6, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !163, i64 0, !7, i64 8}
!163 = !{!"long long", !7, i64 0}
!164 = !{!13, !13, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0}
!169 = !{!170, !168, i64 0}
!170 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !168, i64 0, !20, i64 8}
!171 = !{!170, !20, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 int", !6, i64 0}
!174 = !{!175, !14, i64 0}
!175 = !{!"_ZTSN3fmt3v116detail9named_argIcN5vcpkg10StringViewEEE", !14, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!177 = !{!178, !14, i64 0}
!178 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !14, i64 0, !13, i64 8}
!179 = !{!178, !13, i64 8}
!180 = !{i64 0, i64 8, !65, i64 8, i64 4, !164}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN3fmt3v116detail10arg_mapperINS0_7contextEEE", !6, i64 0}
!183 = !{!175, !176, i64 8}
!184 = !{!176, !176, i64 0}
!185 = !{!6, !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN3fmt3v117contextE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN3fmt3v119formatterIN5vcpkg10StringViewEcvEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN3fmt3v1112format_specsE", !6, i64 0}
!200 = !{!201, !13, i64 0}
!201 = !{!"_ZTSN3fmt3v1112format_specsE", !13, i64 0, !13, i64 4, !202, i64 8, !203, i64 9, !204, i64 9, !39, i64 9, !39, i64 10, !39, i64 10, !205, i64 11}
!202 = !{!"_ZTSN3fmt3v1117presentation_typeE", !7, i64 0}
!203 = !{!"_ZTSN3fmt3v115align4typeE", !7, i64 0}
!204 = !{!"_ZTSN3fmt3v114sign4typeE", !7, i64 0}
!205 = !{!"_ZTSN3fmt3v116detail6fill_tE", !7, i64 0, !7, i64 4}
!206 = !{!201, !13, i64 4}
!207 = !{!201, !202, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !6, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !212, i64 0, !7, i64 8}
!212 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !7, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN3fmt3v116detail6fill_tE", !6, i64 0}
!215 = !{!205, !7, i64 4}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcE5valueE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0}
!220 = !{!221, !14, i64 0}
!221 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !14, i64 0, !20, i64 8}
!222 = !{!221, !20, i64 8}
!223 = !{!39, !39, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 bool", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"_ZTSN3fmt3v116detail4typeE", !7, i64 0}
!228 = !{!229, !227, i64 16}
!229 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt0_", !147, i64 0, !197, i64 8, !227, i64 16}
!230 = !{!203, !203, i64 0}
!231 = distinct !{!231, !116}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt_", !234, i64 0}
!234 = !{!"_ZTSN3fmt3v116detail5stateE", !7, i64 0}
!235 = !{!234, !234, i64 0}
!236 = !{!202, !202, i64 0}
!237 = !{!229, !147, i64 0}
!238 = !{!229, !197, i64 8}
!239 = distinct !{!239, !116}
!240 = distinct !{!240, !116}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !6, i64 0}
!243 = distinct !{!243, !116}
!244 = !{!245, !187, i64 0}
!245 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !187, i64 0, !209, i64 8}
!246 = !{!245, !209, i64 8}
!247 = !{i64 0, i64 4, !248, i64 8, i64 16, !70}
!248 = !{!212, !212, i64 0}
!249 = !{!250, !13, i64 16}
!250 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !221, i64 0, !13, i64 16}
!251 = !{!252, !212, i64 16}
!252 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !253, i64 0}
!253 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !201, i64 0, !211, i64 16, !211, i64 40}
!254 = !{!252, !212, i64 40}
!255 = !{!256, !14, i64 0}
!256 = !{!"_ZTSN5vcpkg10StringViewE", !14, i64 0, !20, i64 8}
!257 = !{!256, !20, i64 8}
!258 = !{i64 0, i64 8, !259}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0}
!261 = !{i64 0, i64 8, !185}
!262 = !{!263, !39, i64 0}
!263 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !39, i64 0, !221, i64 8, !14, i64 24, !20, i64 32}
!264 = !{!263, !14, i64 24}
!265 = !{!263, !20, i64 32}
!266 = !{!267, !14, i64 0}
!267 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !14, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 long", !6, i64 0}
!269 = !{!268, !268, i64 0}
!270 = !{!271, !14, i64 0}
!271 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !14, i64 0, !14, i64 8, !13, i64 16}
!272 = !{!271, !14, i64 8}
!273 = distinct !{!273, !116}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN3fmt3v116detail17counting_iteratorE", !6, i64 0}
!276 = !{!277, !20, i64 0}
!277 = !{!"_ZTSN3fmt3v116detail17counting_iteratorE", !20, i64 0}
!278 = !{!279, !268, i64 0}
!279 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !268, i64 0}
!280 = !{i64 0, i64 8, !65, i64 8, i64 8, !269, i64 16, i64 8, !269}
!281 = distinct !{!281, !116}
!282 = distinct !{!282, !116}
!283 = distinct !{!283, !116}
!284 = !{!267, !268, i64 8}
!285 = !{!267, !268, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN3fmt3v116detail17counting_iterator10value_typeE", !6, i64 0}
!288 = !{!271, !13, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0}
!291 = !{i64 0, i64 8, !289}
!292 = distinct !{!292, !116}
!293 = distinct !{!293, !116}
!294 = !{!295, !290, i64 0}
!295 = !{!"_ZTSZN3fmt3v116detail11find_escapeEPKcS3_EUljNS0_17basic_string_viewIcEEE_", !290, i64 0}
!296 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 4, !164}
!297 = distinct !{!297, !116}
!298 = !{i64 0, i64 8, !269}
!299 = distinct !{!299, !116}
!300 = distinct !{!300, !116}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !6, i64 0}
!303 = distinct !{!303, !116}
!304 = !{!305, !260, i64 0}
!305 = !{!"_ZTSN3fmt3v1114basic_appenderIcEE", !260, i64 0}
!306 = !{!307, !20, i64 16}
!307 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !14, i64 0, !20, i64 8, !20, i64 16, !6, i64 24}
!308 = !{!307, !6, i64 24}
!309 = !{!307, !20, i64 8}
!310 = distinct !{!310, !116}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN3fmt3v1114basic_appenderIcEE", !6, i64 0}
!313 = !{!307, !14, i64 0}
!314 = distinct !{!314, !116}
!315 = distinct !{!315, !116}
!316 = distinct !{!316, !116}
!317 = !{!163, !163, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN3fmt3v116detail13width_checkerE", !6, i64 0}
!322 = !{!323, !227, i64 16}
!323 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !324, i64 0, !227, i64 16}
!324 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !7, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"__int128", !7, i64 0}
!327 = !{i64 0, i64 8, !185, i64 8, i64 8, !185}
!328 = !{!329, !329, i64 0}
!329 = !{!"float", !7, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"double", !7, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"long double", !7, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEE6handleE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN3fmt3v119monostateE", !6, i64 0}
!338 = !{i64 0, i64 16, !70, i64 16, i64 4, !226}
!339 = !{i64 0, i64 16, !70}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN3fmt3v116detail15named_arg_valueIcEE", !6, i64 0}
!342 = distinct !{!342, !116}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN3fmt3v116detail17precision_checkerE", !6, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"char32_t", !7, i64 0}
!349 = distinct !{!349, !116}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEE", !6, i64 0}
!352 = !{!353, !6, i64 0}
!353 = !{!"_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEE", !6, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbDiEEE", !6, i64 0}
!356 = !{!357, !6, i64 0}
!357 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbDiEEE", !6, i64 0}
!358 = !{!359, !20, i64 0}
!359 = !{!"_ZTSN5vcpkg3msg8MessageTIJNS0_7value_tEEEE", !20, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5vcpkg3msg6TagArgINS0_7value_tENS_10StringViewEEE", !6, i64 0}
!362 = distinct !{!362, !116}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE", !6, i64 0}
!367 = distinct !{!367, !116}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE", !6, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE", !6, i64 0}
!376 = distinct !{!376, !116}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE", !6, i64 0}
!385 = distinct !{!385, !116}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEEE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEE", !6, i64 0}
!394 = !{!395, !84, i64 0}
!395 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEE", !84, i64 0}
!396 = distinct !{!396, !116}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt9_IdentityIN5vcpkg13StringLiteralEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_20AssetCachingSettingsEEE", !6, i64 0}
!401 = !{!402, !20, i64 0}
!402 = !{!"_ZTSN5vcpkg3msg8MessageTIJNS0_6path_tEEEE", !20, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"_ZTSN5vcpkg5ColorE", !7, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!409 = distinct !{!409, !116}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE", !6, i64 0}
