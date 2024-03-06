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
%"struct.vcpkg::msg::MessageT.43" = type { i64 }
%"struct.vcpkg::msg::path_t" = type { i8 }
%"struct.vcpkg::NullOpt" = type { i8 }
%"struct.vcpkg::msg::MessageT.55" = type { i64 }
%"struct.vcpkg::msg::option_t" = type { i8 }
%"struct.vcpkg::msg::MessageT.57" = type { i64 }
%"struct.vcpkg::msg::value_t" = type { i8 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
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
%"struct.vcpkg::DownloadManager" = type { %"struct.vcpkg::DownloadManagerConfig" }
%"struct.vcpkg::DownloadManagerConfig" = type { %"struct.vcpkg::Optional", %"class.std::vector", %"struct.vcpkg::Optional", %"class.std::vector", %"class.std::vector", i8, %"struct.vcpkg::Optional" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.14 }
%union.anon.14 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.42, i8, [7 x i8] }>
%union.anon.42 = type { %"struct.vcpkg::ExpectedHolder" }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::DownloadManagerConfig" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::ExpectedT.44" = type <{ %union.anon.45, i8, [7 x i8] }>
%union.anon.45 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.48" = type <{ %union.anon.49, i8, [7 x i8] }>
%union.anon.49 = type { %"struct.vcpkg::LocalizedString" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.vcpkg::Span.52" = type { ptr, i64 }
%"struct.std::pair" = type { %"struct.vcpkg::StringLiteral", %"class.std::vector" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.vcpkg::msg::TagArg.56" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::msg::TagArg.58" = type { %"struct.vcpkg::StringView" }
%"struct.std::pair.53" = type { %"struct.vcpkg::StringLiteral", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_const_iterator.70" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.fmt::v10::detail::named_arg" = type { ptr, ptr }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.59 }
%union.anon.59 = type { ptr }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"class.fmt::v10::detail::value" = type { %union.anon.60 }
%union.anon.60 = type { i128 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v10::detail::arg_mapper" = type { i8 }
%"struct.fmt::v10::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v10::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.61" }
%"struct.fmt::v10::formatter.61" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%struct.anon = type { i32 }
%struct.anon.62 = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle" = type { %"struct.fmt::v10::detail::custom_value" }
%"struct.fmt::v10::monostate" = type { i8 }
%"struct.fmt::v10::detail::error_handler" = type { i8 }
%"class.fmt::v10::detail::width_checker" = type { ptr }
%"struct.fmt::v10::detail::string_value" = type { ptr, i64 }
%"class.fmt::v10::detail::precision_checker" = type { ptr }
%"class.fmt::v10::detail::counting_iterator" = type { i64 }
%class.anon = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.63 = type { ptr }
%class.anon.64 = type { %class.anon.63 }
%class.anon.65 = type { %struct.count_code_points }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%struct.accessor = type { %"class.std::back_insert_iterator" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { ptr }
%"struct.std::_Rb_tree_node.66" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.67" }
%"struct.__gnu_cxx::__aligned_membuf.67" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.68" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.69" }
%"struct.__gnu_cxx::__aligned_membuf.69" = type { [16 x i8] }
%"struct.std::_Identity" = type { i8 }
%"struct.vcpkg::ExpectedHolder.46" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedHolder.50" = type { i32 }
%"struct.std::_Select1st.72" = type { i8 }

$_ZNO5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg15DownloadManagerC2EONS_21DownloadManagerConfigE = comdat any

$_ZN5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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

$_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_ = comdat any

$_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_ = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEptEv = comdat any

$_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEPS6_vEEOT_ = comdat any

$_ZN5vcpkg15DownloadManagerD2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$_ZN5vcpkg21DownloadManagerConfigC2EOS0_ = comdat any

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EOS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERKS7_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg9format_toIJNS0_8option_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_ = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_8option_tENS_10StringViewEE3argEv = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_ = comdat any

$_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EEC2IJS7_EEEDpRKT_ = comdat any

$_ZN3fmt3v106detail15init_named_argsIcNS1_9named_argIcN5vcpkg10StringViewEEEJETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EEiiRKS8_DpRKT1_ = comdat any

$_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE10named_argsEv = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_ = comdat any

$_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_ = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev = comdat any

$_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev = comdat any

$_ZN3fmt3v1012format_specsIcEC2Ev = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2Ev = comdat any

$_ZN3fmt3v106detail6fill_tIcEC2Ev = comdat any

$_ZN3fmt3v106detail7arg_refIcE5valueC2Ei = comdat any

$_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm = comdat any

$_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE5beginEv = comdat any

$_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv = comdat any

$_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE = comdat any

$_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_ = comdat any

$_ZN3fmt3v106detail11parse_alignEc = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb = comdat any

$_ZN3fmt3v106detail2inENS1_4typeEi = comdat any

$_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE = comdat any

$_ZN3fmt3v106detail6fill_tIcEixEm = comdat any

$_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE = comdat any

$_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi = comdat any

$_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_ = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2EPKcm = comdat any

$_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_ = comdat any

$_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i = comdat any

$_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_ = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi = comdat any

$_ZN3fmt3v106detail13is_name_startIcEEbT_ = comdat any

$_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2Ei = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi = comdat any

$_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE4sizeEv = comdat any

$_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcEixEm = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE3endEv = comdat any

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv = comdat any

$_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v106detail9max_valueIiEET_v = comdat any

$_ZN3fmt3v106detail13error_handler8on_errorEPKc = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17convert_for_visitInEET_S3_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17convert_for_visitIoEET_S3_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_ = comdat any

$_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE = comdat any

$_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt3v109monostateC2Ev = comdat any

$_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi = comdat any

$_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi = comdat any

$_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE = comdat any

$_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv = comdat any

$_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_ = comdat any

$_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_ = comdat any

$_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE = comdat any

$_ZNK3fmt3v1017basic_string_viewIcE4dataEv = comdat any

$_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt3v106detail17counting_iteratorC2Ev = comdat any

$_ZNK3fmt3v106detail17counting_iterator5countEv = comdat any

$_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE = comdat any

$_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt3v106detail17counting_iteratorppEi = comdat any

$_ZNK3fmt3v106detail17counting_iteratordeEv = comdat any

$_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_ = comdat any

$_ZN3fmt3v106detail11find_escapeEPKcS3_ = comdat any

$_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_ = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail17counting_iteratorppEv = comdat any

$_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_ = comdat any

$_ZN3fmt3v106detail11utf8_decodeEPKcPjPi = comdat any

$_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_ = comdat any

$_ZN3fmt3v106detail12needs_escapeEj = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c = comdat any

$_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib = comdat any

$_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_ = comdat any

$_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_ = comdat any

$_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ = comdat any

$_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_ = comdat any

$_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m = comdat any

$_ZNK3fmt3v106detail6fill_tIcE4sizeEv = comdat any

$_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_ = comdat any

$_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_ = comdat any

$_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_ = comdat any

$_ZNK3fmt3v106detail6fill_tIcEixEm = comdat any

$_ZNK3fmt3v106detail6fill_tIcE4dataEv = comdat any

$_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_ = comdat any

$_ZN3fmt3v108appenderppEi = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc = comdat any

$_ZN3fmt3v106detail6bufferIcE9push_backERKc = comdat any

$_ZN3fmt3v106detail6bufferIcE11try_reserveEm = comdat any

$_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E = comdat any

$_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_ = comdat any

$_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E = comdat any

$_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_ = comdat any

$_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc = comdat any

$_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_ = comdat any

$_ZN3fmt3v106detail15init_named_argsIcEEvPNS1_14named_arg_infoIT_EEii = comdat any

$_ZNK3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE4argsEv = comdat any

$_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_ = comdat any

$_ZNK5vcpkg11ZStringView5c_strEv = comdat any

$_ZN3fmt3v106detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_ = comdat any

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

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_ = comdat any

$_ZN5vcpkg10ParserBase14is_ascii_digitEDi = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg9format_toIJNS0_7value_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_7value_tENS_10StringViewEE3argEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZN5vcpkg21DownloadManagerConfigD2Ev = comdat any

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

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE13_Rb_tree_implISH_Lb1EED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev = comdat any

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

$_ZNSaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev = comdat any

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

$_ZN5vcpkg14ExpectedHolderINS_21DownloadManagerConfigEED2Ev = comdat any

$_ZNK5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINS_21DownloadManagerConfigEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg3msg9format_toIJNS0_6path_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv = comdat any

$_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderIiE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

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
@_ZN5vcpkg16msgIrregularFileE = external global %"struct.vcpkg::msg::MessageT.43", align 8
@_ZN5vcpkg3msgL4pathE = internal constant %"struct.vcpkg::msg::path_t" undef, align 1
@_ZN5vcpkg18msgMismatchedFilesE = external global %"struct.vcpkg::msg::MessageT", align 8
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
@_ZN5vcpkgL7nulloptE = internal constant %"struct.vcpkg::NullOpt" undef, align 1
@_ZN5vcpkg26msgShaPassedAsArgAndOptionE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg24msgShaPassedWithConflictE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg16msgMissingOptionE = external global %"struct.vcpkg::msg::MessageT.55", align 8
@_ZN5vcpkg3msgL6optionE = internal constant %"struct.vcpkg::msg::option_t" undef, align 1
@_ZN5vcpkg20msgImproperShaLengthE = external global %"struct.vcpkg::msg::MessageT.57", align 8
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
@.str.24 = private unnamed_addr constant [34 x i8] c"invalid format specifier for char\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.30 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg3msg8option_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg7value_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg11SwitchStoreE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.2, i64 5 }, comdat, align 8
@_ZN5vcpkg12SwitchHeaderE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.9, i64 6 }, comdat, align 8
@_ZN5vcpkg9SwitchUrlE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.8, i64 3 }, comdat, align 8
@_ZN5vcpkg30SwitchZMachineReadableProgressE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.4, i64 27 }, comdat, align 8
@.str.38 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZN5vcpkg3msg6path_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %6 = alloca %"struct.vcpkg::DownloadManager", align 8
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
  %21 = alloca %"struct.vcpkg::msg::MessageT.43", align 8
  %22 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %23 = alloca %"struct.vcpkg::LineInfo", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.vcpkg::ExpectedT.44", align 8
  %26 = alloca %"struct.vcpkg::LineInfo", align 8
  %27 = alloca %"struct.vcpkg::StringView", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %30 = alloca %"struct.vcpkg::LineInfo", align 8
  %31 = alloca %"struct.vcpkg::ExpectedT.48", align 8
  %32 = alloca %"struct.vcpkg::StringView", align 8
  %33 = alloca %"struct.vcpkg::LineInfo", align 8
  %34 = alloca %"struct.vcpkg::LineInfo", align 8
  %35 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %36 = alloca %"struct.vcpkg::Span.52", align 8
  %37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %38 = alloca %"struct.vcpkg::Span.52", align 8
  %39 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %40 = alloca %"struct.vcpkg::Span.52", align 8
  %41 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %42 = alloca %"struct.vcpkg::Span.52", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.vcpkg::Span.52", align 8
  %45 = alloca %"struct.vcpkg::Span.52", align 8
  %46 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1784) %47, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg23CommandDownloadMetadataE)
  %48 = load ptr, ptr %3, align 8
  invoke void @_ZNK5vcpkg17VcpkgCmdArguments22asset_sources_templateB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1784) %48)
          to label %49 unwind label %81

49:                                               ; preds = %2
  invoke void @_ZN5vcpkg28parse_download_configurationERKNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %50 unwind label %85

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 0
  store i32 95, ptr %51, align 8
  %52 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 1
  store ptr @.str.1, ptr %52, align 8
  %53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNO5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %54 unwind label %89

54:                                               ; preds = %50
  invoke void @_ZN5vcpkg15DownloadManagerC2EONS_21DownloadManagerConfigE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %53)
          to label %55 unwind label %89

55:                                               ; preds = %54
  call void @_ZN5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %7) #10
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 3
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef 0) #10
  invoke void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %94

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %14, i32 0, i32 0
  store i32 96, ptr %60, align 8
  %61 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %14, i32 0, i32 1
  store ptr @.str.1, ptr %61, align 8
  %62 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZNK5vcpkg18ReadOnlyFilesystem8absoluteERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 %63, ptr %65)
          to label %66 unwind label %98

66:                                               ; preds = %59
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  invoke void @_ZN5vcpkgL16get_sha512_checkB5cxx11ERKNS_15ParsedArgumentsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %15, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %67 unwind label %102

67:                                               ; preds = %66
  %68 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 0
  %69 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg11SwitchStoreE)
          to label %70 unwind label %106

70:                                               ; preds = %67
  br i1 %69, label %71, label %190

71:                                               ; preds = %70
  %72 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %110, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %17, i32 0, i32 0
  store i32 106, ptr %76, align 8
  %77 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %17, i32 0, i32 1
  store ptr @.str.1, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN5vcpkg24msgStoreOptionMissingShaE, i64 8, i1 false)
  %78 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %18, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %79) #11
          to label %80 unwind label %106

80:                                               ; preds = %75
  unreachable

81:                                               ; preds = %2
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %236

85:                                               ; preds = %49
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %93

89:                                               ; preds = %54, %50
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @_ZN5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %7) #10
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  br label %236

94:                                               ; preds = %55
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %235

98:                                               ; preds = %59
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %235

102:                                              ; preds = %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %234

106:                                              ; preds = %229, %223, %214, %202, %190, %138, %134, %121, %75, %67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %233

110:                                              ; preds = %71
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %20, i32 0, i32 0
  store i32 109, ptr %112, align 8
  %113 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %20, i32 0, i32 1
  store ptr @.str.1, ptr %113, align 8
  %114 = getelementptr inbounds { i32, ptr }, ptr %20, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds { i32, ptr }, ptr %20, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef i32 @_ZNK5vcpkg18ReadOnlyFilesystem6statusERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %115, ptr %117) #10
  store i32 %118, ptr %19, align 4
  %119 = load i32, ptr %19, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %138

121:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @_ZN5vcpkg16msgIrregularFileE, i64 8, i1 false)
  %122 = call { ptr, i64 } @_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL4pathE, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %123 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %22, i32 0, i32 0
  %124 = getelementptr inbounds { ptr, i64 }, ptr %123, i32 0, i32 0
  %125 = extractvalue { ptr, i64 } %122, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %123, i32 0, i32 1
  %127 = extractvalue { ptr, i64 } %122, 1
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.43", ptr %21, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  invoke void @_ZN5vcpkg3msg13println_errorIJNS0_6path_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %129, ptr %131, i64 %133)
          to label %134 unwind label %106

134:                                              ; preds = %121
  %135 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %23, i32 0, i32 0
  store i32 113, ptr %135, align 8
  %136 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %23, i32 0, i32 1
  store ptr @.str.1, ptr %136, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
          to label %137 unwind label %106

137:                                              ; preds = %134
  unreachable

138:                                              ; preds = %110
  %139 = load ptr, ptr %4, align 8
  invoke void @_ZN5vcpkg4Hash13get_file_hashB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.44") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %140 unwind label %106

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %26, i32 0, i32 0
  store i32 115, ptr %141, align 8
  %142 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %26, i32 0, i32 1
  store ptr @.str.1, ptr %142, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %144 unwind label %163

144:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %143) #10
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #10
  %145 = load ptr, ptr %16, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %145) #10
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  %146 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr %147, i64 %149, ptr %151, i64 %153)
          to label %155 unwind label %167

155:                                              ; preds = %144
  br i1 %154, label %171, label %156

156:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZN5vcpkg18msgMismatchedFilesE, i64 8, i1 false)
  %157 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %29, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  invoke void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %158)
          to label %159 unwind label %167

159:                                              ; preds = %156
  %160 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %30, i32 0, i32 0
  store i32 119, ptr %160, align 8
  %161 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %30, i32 0, i32 1
  store ptr @.str.1, ptr %161, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
          to label %162 unwind label %167

162:                                              ; preds = %159
  unreachable

163:                                              ; preds = %140
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #10
  br label %233

167:                                              ; preds = %181, %171, %159, %156, %144
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %189

171:                                              ; preds = %155
  %172 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  %173 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  invoke void @_ZNK5vcpkg15DownloadManager18put_file_to_mirrorERKNS_18ReadOnlyFilesystemERKNS_4PathENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.48") align 8 %31, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %174, i64 %176)
          to label %177 unwind label %167

177:                                              ; preds = %171
  %178 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %33, i32 0, i32 0
  store i32 121, ptr %178, align 8
  %179 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %33, i32 0, i32 1
  store ptr @.str.1, ptr %179, align 8
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %181 unwind label %185

181:                                              ; preds = %177
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #10
  %182 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %34, i32 0, i32 0
  store i32 122, ptr %182, align 8
  %183 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %34, i32 0, i32 1
  store ptr @.str.1, ptr %183, align 8
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
          to label %184 unwind label %167

184:                                              ; preds = %181
  unreachable

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %9, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %10, align 4
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %31) #10
  br label %189

189:                                              ; preds = %185, %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %233

190:                                              ; preds = %70
  %191 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 2
  %192 = invoke ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg12SwitchHeaderE)
          to label %193 unwind label %106

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %35, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %195 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 2
  %196 = call ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %195) #10
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %37, i32 0, i32 0
  store ptr %196, ptr %197, align 8
  %198 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #10
  %201 = getelementptr inbounds %"struct.std::pair", ptr %200, i32 0, i32 1
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(24) %201) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %38, i64 16, i1 false)
  br label %202

202:                                              ; preds = %199, %193
  %203 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 2
  %204 = invoke ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg9SwitchUrlE)
          to label %205 unwind label %106

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %39, i32 0, i32 0
  store ptr %204, ptr %206, align 8
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #10
  %207 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 2
  %208 = call ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %207) #10
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %41, i32 0, i32 0
  store ptr %208, ptr %209, align 8
  %210 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #10
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #10
  %213 = getelementptr inbounds %"struct.std::pair", ptr %212, i32 0, i32 1
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %213) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 16, i1 false)
  br label %214

214:                                              ; preds = %211, %205
  %215 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %40, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %36, i64 16, i1 false)
  %216 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %5, i32 0, i32 0
  %217 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg30SwitchZMachineReadableProgressE)
          to label %218 unwind label %106

218:                                              ; preds = %214
  br i1 %217, label %219, label %221

219:                                              ; preds = %218
  %220 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8
  br label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr @_ZN5vcpkg9null_sinkE, align 8
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  %225 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  invoke void @_ZNK5vcpkg15DownloadManager13download_fileERKNS_10FilesystemENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_RKNS_4PathERKNS_8OptionalISA_EERNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr %226, i64 %228, ptr noundef byval(%"struct.vcpkg::Span.52") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 %224)
          to label %229 unwind label %106

229:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #10
  %230 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %46, i32 0, i32 0
  store i32 148, ptr %230, align 8
  %231 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %46, i32 0, i32 1
  store ptr @.str.1, ptr %231, align 8
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
          to label %232 unwind label %106

232:                                              ; preds = %229
  unreachable

233:                                              ; preds = %189, %163, %106
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #10
  br label %234

234:                                              ; preds = %233, %102
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %235

235:                                              ; preds = %234, %98, %94
  call void @_ZN5vcpkg15DownloadManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #10
  br label %236

236:                                              ; preds = %235, %93, %81
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #10
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %10, align 4
  %240 = insertvalue { ptr, i32 } poison, ptr %238, 0
  %241 = insertvalue { ptr, i32 } %240, i32 %239, 1
  resume { ptr, i32 } %241
}

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(184)) #1

declare void @_ZN5vcpkg28parse_download_configurationERKNS_8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZNK5vcpkg17VcpkgCmdArguments22asset_sources_templateB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(1784)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(200) ptr @_ZNO5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_21DownloadManagerConfigEE3getEv(ptr noundef nonnull align 8 dereferenceable(200) %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15DownloadManagerC2EONS_21DownloadManagerConfigE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::DownloadManager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg21DownloadManagerConfigC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_21DownloadManagerConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #10
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

declare void @_ZNK5vcpkg18ReadOnlyFilesystem8absoluteERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN5vcpkg4PathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
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
  %18 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %19 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"struct.vcpkg::LineInfo", align 8
  %23 = alloca %"struct.vcpkg::msg::MessageT.57", align 8
  %24 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %25, i32 0, i32 1
  %27 = invoke ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg12SwitchSha512E)
          to label %28 unwind label %46

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %30, i32 0, i32 3
  %32 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %35, i32 0, i32 1
  %37 = call ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %36) #10
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %10, i32 0, i32 0
  store i32 58, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %10, i32 0, i32 1
  store ptr @.str.1, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5vcpkg26msgShaPassedAsArgAndOptionE, i64 8, i1 false)
  %43 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %44) #11
          to label %45 unwind label %46

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %130, %113, %105, %84, %75, %68, %62, %50, %40, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %143

50:                                               ; preds = %34
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %51, i32 0, i32 3
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 1) #10
  invoke void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESD_EEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %46

54:                                               ; preds = %50
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12) #10
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #10
  br label %68

56:                                               ; preds = %28
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %57, i32 0, i32 1
  %59 = call ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #10
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %64 = getelementptr inbounds %"struct.std::pair.53", ptr %63, i32 0, i32 1
  invoke void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESD_EEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %46

65:                                               ; preds = %62
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  br label %67

67:                                               ; preds = %65, %56
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %69, i32 0, i32 0
  %71 = invoke noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg16SwitchSkipSha512E)
          to label %72 unwind label %46

72:                                               ; preds = %68
  br i1 %71, label %73, label %82

73:                                               ; preds = %72
  %74 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %15, i32 0, i32 0
  store i32 71, ptr %76, align 8
  %77 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %15, i32 0, i32 1
  store ptr @.str.1, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN5vcpkg24msgShaPassedWithConflictE, i64 8, i1 false)
  %78 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %16, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %79) #11
          to label %80 unwind label %46

80:                                               ; preds = %75
  unreachable

81:                                               ; preds = %73
  br label %101

82:                                               ; preds = %72
  %83 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %17, i32 0, i32 0
  store i32 76, ptr %85, align 8
  %86 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %17, i32 0, i32 1
  store ptr @.str.1, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN5vcpkg16msgMissingOptionE, i64 8, i1 false)
  %87 = call { ptr, i64 } @_ZNK5vcpkg3msg8option_taSIA7_cEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL6optionE, ptr noundef nonnull align 1 dereferenceable(7) @.str.6) #10
  %88 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.56", ptr %19, i32 0, i32 0
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %87, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %87, 1
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %18, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %94, ptr %96, i64 %98) #11
          to label %99 unwind label %46

99:                                               ; preds = %84
  unreachable

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %81
  %102 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %139

105:                                              ; preds = %101
  %106 = load ptr, ptr %20, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %106) #10
  %107 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = invoke noundef zeroext i1 @_ZN5vcpkgL9is_sha512ENS_10StringViewE(ptr %108, i64 %110)
          to label %112 unwind label %46

112:                                              ; preds = %105
  br i1 %111, label %130, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %22, i32 0, i32 0
  store i32 83, ptr %114, align 8
  %115 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %22, i32 0, i32 1
  store ptr @.str.1, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @_ZN5vcpkg20msgImproperShaLengthE, i64 8, i1 false)
  %116 = load ptr, ptr %20, align 8
  %117 = call { ptr, i64 } @_ZNK5vcpkg3msg7value_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL5valueE, ptr noundef nonnull align 8 dereferenceable(32) %116) #10
  %118 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.58", ptr %24, i32 0, i32 0
  %119 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 0
  %120 = extractvalue { ptr, i64 } %117, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %118, i32 0, i32 1
  %122 = extractvalue { ptr, i64 } %117, 1
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %23, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 %124, ptr %126, i64 %128) #11
          to label %129 unwind label %46

129:                                              ; preds = %113
  unreachable

130:                                              ; preds = %112
  %131 = load ptr, ptr %20, align 8
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #10
  %133 = load ptr, ptr %20, align 8
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #10
  %135 = load ptr, ptr %20, align 8
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #10
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  invoke void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseEPcS1_(ptr noundef %132, ptr noundef %137)
          to label %138 unwind label %46

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %101
  store i1 true, ptr %5, align 1
  %140 = load i1, ptr %5, align 1
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %142

142:                                              ; preds = %141, %139
  ret void

143:                                              ; preds = %46
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %12)
          to label %14 unwind label %28

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %23, i64 %25)
          to label %26 unwind label %28

26:                                               ; preds = %16
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %27 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  unreachable

28:                                               ; preds = %16, %14, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef i32 @_ZNK5vcpkg18ReadOnlyFilesystem6statusERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJNS0_6path_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::msg::MessageT.43", align 8
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT.43", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.43", ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.43", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJNS0_6path_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %15, ptr %17, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %3
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret void

22:                                               ; preds = %20, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg6path_taSINS_4PathEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare void @_ZN5vcpkg4Hash13get_file_hashB5cxx11ERKNS_18ReadOnlyFilesystemERKNS_4PathENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.44") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = getelementptr inbounds %"struct.vcpkg::ExpectedT.44", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedT.44", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::ExpectedT.44", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.vcpkg::ExpectedT.44", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings29case_insensitive_ascii_equalsENS_10StringViewES1_(ptr, i64, ptr, i64) #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %2, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %9)
          to label %10 unwind label %12

10:                                               ; preds = %1
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 49, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNK5vcpkg15DownloadManager18put_file_to_mirrorERKNS_18ReadOnlyFilesystemERKNS_4PathENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.48") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = getelementptr inbounds %"struct.vcpkg::ExpectedT.48", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedT.48", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::ExpectedT.48", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map.6", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Span.52", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::Span.52", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map.6", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #10
  ret void
}

declare void @_ZNK5vcpkg15DownloadManager13download_fileERKNS_10FilesystemENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_RKNS_4PathERKNS_8OptionalISA_EERNS_11MessageSinkE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef byval(%"struct.vcpkg::Span.52") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15DownloadManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::DownloadManager", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg21DownloadManagerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %6 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  %7 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21DownloadManagerConfigC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %7, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  %9 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %12 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %13, i32 0, i32 2
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  %15 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %16, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  %18 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %19, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  %21 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %21, align 8
  %27 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %5, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %28, i32 0, i32 6
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %29) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %18, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %20

20:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr dso_local ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS6_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES7_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS6_Lb1EEESD_EEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg8option_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %11 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %18, ptr %20, i64 %22)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 10)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %33, i64 %35)
          to label %36 unwind label %38

36:                                               ; preds = %26
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %37 = load ptr, ptr %7, align 8
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  unreachable

38:                                               ; preds = %26, %24, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg8option_taSIA7_cEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #2 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.56", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8) #10
  %9 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.56", ptr %3, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %9, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5vcpkgL9is_sha512ENS_10StringViewE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %8 = icmp eq i64 %7, 128
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5vcpkgL6is_hexENS_10StringViewE(ptr %11, i64 %13)
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJNS_3msg7value_tEEJNS_10StringViewEEEEvRKNS_8LineInfoENS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS9_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2, i64 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.57", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::msg::MessageT.57", align 8
  %11 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %10, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %18, ptr %20, i64 %22)
          to label %24 unwind label %38

24:                                               ; preds = %4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext 10)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %33, i64 %35)
          to label %36 unwind label %38

36:                                               ; preds = %26
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %37 = load ptr, ptr %7, align 8
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %37) #11
  unreachable

38:                                               ; preds = %26, %24, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg7value_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.58", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %8 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.58", ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

declare void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseEPcS1_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.2", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.2", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #10
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !5

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #10
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.53", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #10
  ret i1 %17
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %45

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %30, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  %32 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  store i8 1, ptr %32, align 8
  br label %44

33:                                               ; preds = %23, %19
  %34 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %5, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %14
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8
  ret void
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #1

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %10 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %15, ptr %17, i64 %19)
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg8option_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %10 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg3msg9format_toIJNS0_8option_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %15, ptr %17, i64 %19)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg9format_toIJNS0_8option_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.vcpkg::msg::MessageT.55", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.56", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %9 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.55", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_8option_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v10::basic_format_args", align 8
  %13 = alloca %"class.fmt::v10::format_arg_store", align 16
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  call void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store") align 16 %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %12, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %18)
  store ptr %17, ptr %4, align 8
  store i64 4611686018427387919, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, i64 %25, ptr %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_8option_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg8option_t4nameE) #10
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.56", ptr %4, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v10::detail::value", align 16
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::detail::value", align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %0, ptr %17, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %25 = load ptr, ptr %12, align 8
  store ptr %16, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %26, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 16
  %35 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %33, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %35, align 8
  %36 = load { i64, i64 }, ptr %11, align 16
  %37 = extractvalue { i64, i64 } %36, 0
  store i64 %37, ptr %19, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %36, 1
  store i64 %39, ptr %38, align 8
  call void @_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EEC2IJS7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %40 = call noundef ptr @_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(48) %23)
  %41 = load ptr, ptr %18, align 8
  call void @_ZN3fmt3v106detail15init_named_argsIcNS1_9named_argIcN5vcpkg10StringViewEEEJETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EEiiRKS8_DpRKT1_(ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EEC2IJS7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v10::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds [1 x %"struct.fmt::v10::detail::named_arg_info"], ptr %11, i64 0, i64 0
  store ptr %10, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 16
  %15 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %13, i32 0, i32 1
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %10, i64 1
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %18, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail15init_named_argsIcNS1_9named_argIcN5vcpkg10StringViewEEEJETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EEiiRKS8_DpRKT1_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v10::detail::named_arg_info", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %16, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %7, align 4
  call void @_ZN3fmt3v106detail15init_named_argsIcEEvPNS1_14named_arg_infoIT_EEii(ptr noundef %21, i32 noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x %"struct.fmt::v10::detail::named_arg_info"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v10::formatter", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %21 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %25)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.anon, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.anon.62, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  store i32 13, ptr %19, align 4
  %22 = load ptr, ptr %18, align 8
  %23 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %22) #10
  %24 = load ptr, ptr %18, align 8
  %25 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %24) #10
  %26 = getelementptr inbounds %"struct.fmt::v10::formatter.61", ptr %21, i32 0, i32 0
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %19, align 4
  store ptr %23, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  store ptr %27, ptr %7, align 8
  store i32 %28, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %38)
  store i8 %39, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %46)
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i8 [ %47, %44 ], [ 0, %48 ]
  store i8 %50, ptr %9, align 1
  br label %61

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  br label %274

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %59)
  store i8 %60, ptr %9, align 1
  br label %61

61:                                               ; preds = %57, %49
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  store i32 510, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %62 = getelementptr inbounds %struct.anon.62, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.anon.62, ptr %13, i32 0, i32 2
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %270, %61
  %67 = load i8, ptr %9, align 1
  %68 = sext i8 %67 to i32
  switch i32 %68, label %208 [
    i32 60, label %69
    i32 62, label %69
    i32 94, label %69
    i32 43, label %81
    i32 45, label %81
    i32 32, label %81
    i32 35, label %107
    i32 48, label %117
    i32 49, label %141
    i32 50, label %141
    i32 51, label %141
    i32 52, label %141
    i32 53, label %141
    i32 54, label %141
    i32 55, label %141
    i32 56, label %141
    i32 57, label %141
    i32 123, label %141
    i32 46, label %149
    i32 76, label %160
    i32 100, label %170
    i32 111, label %172
    i32 120, label %174
    i32 88, label %176
    i32 98, label %178
    i32 66, label %180
    i32 97, label %182
    i32 65, label %184
    i32 101, label %186
    i32 69, label %188
    i32 102, label %190
    i32 70, label %192
    i32 103, label %194
    i32 71, label %196
    i32 99, label %198
    i32 115, label %200
    i32 112, label %202
    i32 63, label %204
    i32 125, label %206
  ]

69:                                               ; preds = %66, %66, %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i1 noundef zeroext true)
  %70 = load i8, ptr %9, align 1
  %71 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %72, i32 0, i32 3
  %74 = zext i8 %71 to i16
  %75 = load i16, ptr %73, align 1
  %76 = and i16 %74, 15
  %77 = and i16 %75, -16
  %78 = or i16 %77, %76
  store i16 %78, ptr %73, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8
  br label %264

81:                                               ; preds = %66, %66, %66
  %82 = load i32, ptr %8, align 4
  %83 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %82, i32 noundef 3626)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2, i1 noundef zeroext %83)
  %84 = load i8, ptr %9, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %104 [
    i32 43, label %86
    i32 45, label %92
    i32 32, label %98
  ]

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, -113
  %91 = or i16 %90, 32
  store i16 %91, ptr %88, align 1
  br label %104

92:                                               ; preds = %81
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 1
  %96 = and i16 %95, -113
  %97 = or i16 %96, 16
  store i16 %97, ptr %94, align 1
  br label %104

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, -113
  %103 = or i16 %102, 48
  store i16 %103, ptr %100, align 1
  br label %104

104:                                              ; preds = %98, %92, %86, %81
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  br label %264

107:                                              ; preds = %66
  %108 = load i32, ptr %8, align 4
  %109 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %108)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 3, i1 noundef zeroext %109)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 1
  %113 = and i16 %112, -129
  %114 = or i16 %113, 128
  store i16 %114, ptr %111, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %4, align 8
  br label %264

117:                                              ; preds = %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 4, i1 noundef zeroext true)
  %118 = load i32, ptr %8, align 4
  %119 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.14) #11
  unreachable

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 1
  %125 = and i16 %124, 15
  %126 = trunc i16 %125 to i8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, -16
  %134 = or i16 %133, 4
  store i16 %134, ptr %131, align 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %135, i32 0, i32 4
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %136, i64 noundef 0)
  store i8 48, ptr %137, align 1
  br label %138

138:                                              ; preds = %129, %121
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %4, align 8
  br label %264

141:                                              ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 5, i1 noundef zeroext true)
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %7, align 8
  %148 = call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(20) %147)
  store ptr %148, ptr %4, align 8
  br label %264

149:                                              ; preds = %66
  %150 = load i32, ptr %8, align 4
  %151 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %150, i32 noundef 15872)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 6, i1 noundef zeroext %151)
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %7, align 8
  %159 = call noundef ptr @_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %152, ptr noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(20) %158)
  store ptr %159, ptr %4, align 8
  br label %264

160:                                              ; preds = %66
  %161 = load i32, ptr %8, align 4
  %162 = call noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %161)
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 7, i1 noundef zeroext %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %163, i32 0, i32 3
  %165 = load i16, ptr %164, align 1
  %166 = and i16 %165, -257
  %167 = or i16 %166, 256
  store i16 %167, ptr %164, align 1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %4, align 8
  br label %264

170:                                              ; preds = %66
  %171 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 1, i32 noundef 510)
  store ptr %171, ptr %3, align 8
  br label %274

172:                                              ; preds = %66
  %173 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 2, i32 noundef 510)
  store ptr %173, ptr %3, align 8
  br label %274

174:                                              ; preds = %66
  %175 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %175, ptr %3, align 8
  br label %274

176:                                              ; preds = %66
  %177 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 4, i32 noundef 510)
  store ptr %177, ptr %3, align 8
  br label %274

178:                                              ; preds = %66
  %179 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 5, i32 noundef 510)
  store ptr %179, ptr %3, align 8
  br label %274

180:                                              ; preds = %66
  %181 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 6, i32 noundef 510)
  store ptr %181, ptr %3, align 8
  br label %274

182:                                              ; preds = %66
  %183 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 7, i32 noundef 3584)
  store ptr %183, ptr %3, align 8
  br label %274

184:                                              ; preds = %66
  %185 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 8, i32 noundef 3584)
  store ptr %185, ptr %3, align 8
  br label %274

186:                                              ; preds = %66
  %187 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 9, i32 noundef 3584)
  store ptr %187, ptr %3, align 8
  br label %274

188:                                              ; preds = %66
  %189 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 10, i32 noundef 3584)
  store ptr %189, ptr %3, align 8
  br label %274

190:                                              ; preds = %66
  %191 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 11, i32 noundef 3584)
  store ptr %191, ptr %3, align 8
  br label %274

192:                                              ; preds = %66
  %193 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 12, i32 noundef 3584)
  store ptr %193, ptr %3, align 8
  br label %274

194:                                              ; preds = %66
  %195 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 13, i32 noundef 3584)
  store ptr %195, ptr %3, align 8
  br label %274

196:                                              ; preds = %66
  %197 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 14, i32 noundef 3584)
  store ptr %197, ptr %3, align 8
  br label %274

198:                                              ; preds = %66
  %199 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 15, i32 noundef 510)
  store ptr %199, ptr %3, align 8
  br label %274

200:                                              ; preds = %66
  %201 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 16, i32 noundef 12416)
  store ptr %201, ptr %3, align 8
  br label %274

202:                                              ; preds = %66
  %203 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 17, i32 noundef 20480)
  store ptr %203, ptr %3, align 8
  br label %274

204:                                              ; preds = %66
  %205 = call noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext 18, i32 noundef 12544)
  store ptr %205, ptr %3, align 8
  br label %274

206:                                              ; preds = %66
  %207 = load ptr, ptr %4, align 8
  store ptr %207, ptr %3, align 8
  br label %274

208:                                              ; preds = %66
  %209 = load ptr, ptr %4, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 125
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  store ptr %214, ptr %3, align 8
  br label %274

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = call noundef i32 @_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_(ptr noundef %217)
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sle i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.15) #11
  unreachable

228:                                              ; preds = %215
  %229 = load ptr, ptr %4, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 123
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.16) #11
  unreachable

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %236 = load i8, ptr %235, align 1
  %237 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %236)
  %238 = call noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %237)
  store i8 %238, ptr %15, align 1
  %239 = load i8, ptr %15, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 1, i1 noundef zeroext %241)
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %247)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %242, i64 noundef %248) #10
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  call void @_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE(ptr noundef nonnull align 1 dereferenceable(5) %250, ptr %251, i64 %253)
  %254 = load i8, ptr %15, align 1
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %255, i32 0, i32 3
  %257 = zext i8 %254 to i16
  %258 = load i16, ptr %256, align 1
  %259 = and i16 %257, 15
  %260 = and i16 %258, -16
  %261 = or i16 %260, %259
  store i16 %261, ptr %256, align 1
  %262 = load ptr, ptr %14, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %4, align 8
  br label %264

264:                                              ; preds = %234, %160, %149, %141, %138, %107, %104, %69
  %265 = load ptr, ptr %4, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %4, align 8
  store ptr %269, ptr %3, align 8
  br label %274

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8
  %272 = load i8, ptr %271, align 1
  %273 = call noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %272)
  store i8 %273, ptr %9, align 1
  br label %66, !llvm.loop !7

274:                                              ; preds = %268, %213, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %55
  %275 = load ptr, ptr %3, align 8
  store ptr %275, ptr %20, align 8
  %276 = load i32, ptr %19, align 4
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"struct.fmt::v10::formatter.61", ptr %21, i32 0, i32 0
  %280 = call noundef zeroext i1 @_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE(ptr noundef nonnull align 4 dereferenceable(16) %279)
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %20, align 8
  ret ptr %282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.fmt::v10::detail::dynamic_format_specs", align 8
  %10 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %11 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::basic_string_view", align 8
  %14 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.fmt::v10::basic_string_view", align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  %27 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %26, i64 noundef %27) #10
  %28 = load ptr, ptr %21, align 8
  store ptr %25, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %29, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %33, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 64, i1 false)
  %38 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 24, i1 false)
  %39 = load ptr, ptr %8, align 8
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %40 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 24, i1 false)
  %42 = load ptr, ptr %8, align 8
  call void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %48, ptr %49, i64 %51, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr %52)
  store ptr %53, ptr %5, align 8
  br label %66

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %57, i64 16, i1 false)
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %60, ptr %61, i64 %63, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr %64)
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %54, %37
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::formatter.61", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v1012format_specsIcEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_format_specs", ptr %3, i32 0, i32 2
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1012format_specsIcEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, -16
  %10 = or i16 %9, 0
  store i16 %10, ptr %7, align 1
  %11 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %12 = load i16, ptr %11, align 1
  %13 = and i16 %12, -113
  %14 = or i16 %13, 0
  store i16 %14, ptr %11, align 1
  %15 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, -129
  %18 = or i16 %17, 0
  store i16 %18, ptr %15, align 1
  %19 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 3
  %20 = load i16, ptr %19, align 1
  %21 = and i16 %20, -257
  %22 = or i16 %21, 0
  store i16 %22, ptr %19, align 1
  %23 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %3, i32 0, i32 4
  call void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %23) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 32, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.13)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail16check_char_specsIcEEbRKNS0_12format_specsIT_EE(ptr noundef nonnull align 4 dereferenceable(16) %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4
  %12 = icmp ne i8 %11, 15
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 18
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %45

19:                                               ; preds = %13, %8, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %20, i32 0, i32 3
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 15
  %24 = trunc i16 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %43, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 1
  %31 = lshr i16 %30, 4
  %32 = and i16 %31, 7
  %33 = trunc i16 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 1
  %40 = lshr i16 %39, 7
  %41 = and i16 %40, 1
  %42 = trunc i16 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %27, %19
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.24) #11
  unreachable

44:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %18
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v106detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ 0, %8 ]
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt3v106detail11parse_alignEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.15) #11
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail18is_arithmetic_typeENS1_4typeE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.fmt::v10::detail::dynamic_spec_id_handler", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %18, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str.17)
  %25 = load ptr, ptr %13, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 48, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35, i32 noundef -1) #10
  store i32 %36, ptr %19, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %15, align 8
  store i32 %40, ptr %41, align 4
  br label %43

42:                                               ; preds = %34
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.18) #11
  unreachable

43:                                               ; preds = %39
  br label %99

44:                                               ; preds = %29, %5
  %45 = load ptr, ptr %13, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 123
  br i1 %48, label %49, label %98

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %13, align 8
  %52 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %20, i32 0, i32 0
  %53 = load ptr, ptr %17, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %20, i32 0, i32 1
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  store ptr %60, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %62, %63
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %10, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @.str.17)
  %66 = load ptr, ptr %7, align 8
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 125
  br i1 %70, label %71, label %80

71:                                               ; preds = %59
  %72 = load i8, ptr %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 58
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %78)
  store ptr %79, ptr %6, align 8
  br label %83

80:                                               ; preds = %71, %59
  %81 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %83, %49
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 125
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %13, align 8
  store ptr %96, ptr %12, align 8
  br label %101

97:                                               ; preds = %89, %85
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.19) #11
  unreachable

98:                                               ; preds = %44
  br label %99

99:                                               ; preds = %98, %43
  %100 = load ptr, ptr %13, align 8
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %99, %94
  %102 = load ptr, ptr %12, align 8
  ret ptr %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #0 comdat {
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
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.22) #11
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef ptr @_ZN3fmt3v106detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.anon.62, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %9, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.15) #11
  unreachable

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1
  %15 = getelementptr inbounds %struct.anon.62, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %16, i32 0, i32 2
  store i8 %14, ptr %17, align 8
  %18 = getelementptr inbounds %struct.anon.62, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail17code_point_lengthIcEEiPKT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = mul nsw i32 2, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 4203265827220226048, %10
  %12 = and i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6fill_tIcEaSENS0_17basic_string_viewIcEE(ptr noundef nonnull align 1 dereferenceable(5) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ule i64 %13, 4
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.23)
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21) #10
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %11, i32 0, i32 0
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %25
  store i8 %23, ptr %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %16, !llvm.loop !8

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %11, i32 0, i32 1
  store i8 %32, ptr %33, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 48, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br label %30

30:                                               ; preds = %24, %18, %3
  %31 = phi i1 [ false, %18 ], [ false, %3 ], [ %29, %24 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.17)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %60, %30
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul i32 %37, 10
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add i32 %38, %42
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 48, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  br label %60

60:                                               ; preds = %55, %50, %46
  %61 = phi i1 [ false, %50 ], [ false, %46 ], [ %59, %55 ]
  br i1 %61, label %35, label %62, !llvm.loop !9

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %12, align 8
  %72 = icmp sle i64 %71, 9
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  br label %96

75:                                               ; preds = %62
  store i32 2147483647, ptr %13, align 4
  %76 = load i64, ptr %12, align 8
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 10
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = zext i32 %86 to i64
  %88 = add i64 %81, %87
  %89 = icmp ule i64 %88, 2147483647
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %9, align 4
  br label %94

92:                                               ; preds = %78, %75
  %93 = load i32, ptr %7, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %94, %73
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  store i32 2147483647, ptr %10, align 4
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #10
  store i32 %28, ptr %9, align 4
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.19) #11
  unreachable

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %4, align 8
  br label %99

52:                                               ; preds = %18, %3
  %53 = load i8, ptr %8, align 1
  %54 = call noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.19) #11
  unreachable

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %83, %56
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %66, align 1
  %68 = call noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %75, align 1
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
  br i1 %84, label %58, label %85, !llvm.loop !10

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %92)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87, i64 noundef %93) #10
  %94 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %95, i64 %97)
  %98 = load ptr, ptr %11, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %85, %50
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9)
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  %12 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  %8 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
  %13 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail13is_name_startIcEEbT_(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  br label %22

22:                                               ; preds = %18, %14, %6
  %23 = phi i1 [ true, %14 ], [ true, %6 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v10::detail::arg_ref", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 %15)
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  %18 = getelementptr inbounds %"struct.fmt::v10::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr %21, i64 %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.20) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %5, i32 0, i32 1
  store i32 -1, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1026basic_format_parse_contextIcE12check_arg_idENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i64 %2) #2 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7arg_refIcE5valueC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v1026basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.21) #11
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %13)
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %19
  ]

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %6)
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %23, i64 %25)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %7)
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %19, %12, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef byval(%"struct.fmt::v10::detail::arg_ref") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v10::basic_format_arg", align 16
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %29 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %19
  ]

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %6)
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.fmt::v10::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr %23, i64 %25)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = call noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %7)
  %28 = load ptr, ptr %4, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %19, %12, %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_12format_specsIS7_EENS1_10locale_refE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr %4) #0 comdat {
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  %13 = getelementptr inbounds %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %9, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %21, ptr %23, i64 %25, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3outEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.fmt::v10::appender", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.fmt::v10::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.fmt::v10::detail::locale_ref", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %13 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %14 = alloca %"struct.fmt::v10::monostate", align 1
  %15 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::detail::width_checker", align 8
  call void @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %17, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 16
  switch i32 %20, label %131 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %58
    i32 7, label %74
    i32 8, label %80
    i32 9, label %85
    i32 10, label %90
    i32 11, label %95
    i32 12, label %100
    i32 13, label %105
    i32 14, label %116
    i32 15, label %121
  ]

21:                                               ; preds = %1
  br label %131

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 16
  %26 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %134

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 16
  %31 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %134

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 16
  %36 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %134

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 16
  %41 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %134

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i128, ptr %44, align 16
  store i128 %45, ptr %5, align 16
  %46 = load i64, ptr %5, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %46, i64 noundef %48)
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %6, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %6, align 16
  store i128 %53, ptr %7, align 16
  %54 = load i64, ptr %7, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %54, i64 noundef %56)
  store i64 %57, ptr %2, align 8
  br label %134

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i128, ptr %60, align 16
  store i128 %61, ptr %8, align 16
  %62 = load i64, ptr %8, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %62, i64 noundef %64)
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, ptr %9, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %68, ptr %67, align 8
  %69 = load i128, ptr %9, align 16
  store i128 %69, ptr %10, align 16
  %70 = load i64, ptr %10, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %70, i64 noundef %72)
  store i64 %73, ptr %2, align 8
  br label %134

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 16
  %78 = trunc i8 %77 to i1
  %79 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  br label %134

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 16
  %84 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %83)
  store i64 %84, ptr %2, align 8
  br label %134

85:                                               ; preds = %1
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load float, ptr %87, align 16
  %89 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %86, float noundef %88)
  store i64 %89, ptr %2, align 8
  br label %134

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load double, ptr %92, align 16
  %94 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %93)
  store i64 %94, ptr %2, align 8
  br label %134

95:                                               ; preds = %1
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load x86_fp80, ptr %97, align 16
  %99 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %96, x86_fp80 noundef %98)
  store i64 %99, ptr %2, align 8
  br label %134

100:                                              ; preds = %1
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 16
  %104 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
  store i64 %104, ptr %2, align 8
  br label %134

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 16
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %108, i64 noundef %111) #10
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr %112, i64 %114)
  store i64 %115, ptr %2, align 8
  br label %134

116:                                              ; preds = %1
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
  store i64 %120, ptr %2, align 8
  br label %134

121:                                              ; preds = %1
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %123, i64 16, i1 false)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %124, ptr %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr %127, ptr %129)
  store i64 %130, ptr %2, align 8
  br label %134

131:                                              ; preds = %21, %1
  %132 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %133 = call noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store i64 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %131, %121, %116, %105, %100, %95, %90, %85, %80, %74, %58, %42, %37, %32, %27, %22
  %135 = load i64, ptr %2, align 8
  store i64 %135, ptr %16, align 8
  %136 = load i64, ptr %16, align 8
  %137 = call noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v()
  %138 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %137)
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.18) #11
  unreachable

142:                                              ; preds = %134
  %143 = load i64, ptr %16, align 8
  %144 = trunc i64 %143 to i32
  ret i32 %144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #10
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.27)
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail7get_argINS0_20basic_format_contextINS0_8appenderEcEENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #10
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.27)
  br label %18

18:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.13)
  %7 = load i32, ptr %2, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v() #2 comdat {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #10
  ret i32 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.25) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.25) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.25) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.25) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.25) #11
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16
  store i128 %8, ptr %5, align 16
  %9 = load i128, ptr %5, align 16
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.25) #11
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16
  store i128 %8, ptr %5, align 16
  %9 = load i128, ptr %5, align 16
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13width_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::width_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.26) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = icmp slt i128 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1020basic_format_contextINS0_8appenderEcE3argEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE13error_handlerEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false)
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp sge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16
  %27 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false)
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i32 0, i32 0
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %4, i32 0, i32 1
  store i32 0, ptr %7, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 15, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 9223372036854775807
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4
  store i32 15, ptr %6, align 4
  %10 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_format_context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4
  call void @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v10::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %20)
  br label %22

21:                                               ; preds = %4
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_string_view", align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, ptr %6, align 4
  br label %73

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %15, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %22, i64 -1
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %26, i64 -1
  %28 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %27, i32 0, i32 0
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi ptr [ %23, %20 ], [ %28, %24 ]
  %31 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %30, i32 0, i32 0
  store ptr %31, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %32

32:                                               ; preds = %69, %29
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %11, ptr %4, align 8
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %46, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %49)
  store i64 %50, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_(ptr %52, i64 %54, ptr %56, i64 %58)
  br i1 %59, label %60, label %68

60:                                               ; preds = %38
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_value", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg_info", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %6, align 4
  br label %73

68:                                               ; preds = %38
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  br label %32, !llvm.loop !11

72:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %60, %17
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1017basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v10eqENS0_17basic_string_viewIcEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1017basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp eq i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1017basic_string_viewIcE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v10::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %13 = alloca %"struct.fmt::v10::detail::custom_value", align 8
  %14 = alloca %"struct.fmt::v10::monostate", align 1
  %15 = alloca %"struct.fmt::v10::detail::error_handler", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::detail::precision_checker", align 8
  call void @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store ptr %17, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.fmt::v10::basic_format_arg", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 16
  switch i32 %20, label %131 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %58
    i32 7, label %74
    i32 8, label %80
    i32 9, label %85
    i32 10, label %90
    i32 11, label %95
    i32 12, label %100
    i32 13, label %105
    i32 14, label %116
    i32 15, label %121
  ]

21:                                               ; preds = %1
  br label %131

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 16
  %26 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  store i64 %26, ptr %2, align 8
  br label %134

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 16
  %31 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  store i64 %31, ptr %2, align 8
  br label %134

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 16
  %36 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  br label %134

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %39, align 16
  %41 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  br label %134

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i128, ptr %44, align 16
  store i128 %45, ptr %5, align 16
  %46 = load i64, ptr %5, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitInEET_S3_(i64 noundef %46, i64 noundef %48)
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %6, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %6, align 16
  store i128 %53, ptr %7, align 16
  %54 = load i64, ptr %7, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %54, i64 noundef %56)
  store i64 %57, ptr %2, align 8
  br label %134

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i128, ptr %60, align 16
  store i128 %61, ptr %8, align 16
  %62 = load i64, ptr %8, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef { i64, i64 } @_ZN3fmt3v106detail17convert_for_visitIoEET_S3_(i64 noundef %62, i64 noundef %64)
  %66 = extractvalue { i64, i64 } %65, 0
  store i64 %66, ptr %9, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %65, 1
  store i64 %68, ptr %67, align 8
  %69 = load i128, ptr %9, align 16
  store i128 %69, ptr %10, align 16
  %70 = load i64, ptr %10, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %70, i64 noundef %72)
  store i64 %73, ptr %2, align 8
  br label %134

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 16
  %78 = trunc i8 %77 to i1
  %79 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %75, i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  br label %134

80:                                               ; preds = %1
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 16
  %84 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef signext %83)
  store i64 %84, ptr %2, align 8
  br label %134

85:                                               ; preds = %1
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load float, ptr %87, align 16
  %89 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %86, float noundef %88)
  store i64 %89, ptr %2, align 8
  br label %134

90:                                               ; preds = %1
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load double, ptr %92, align 16
  %94 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %91, double noundef %93)
  store i64 %94, ptr %2, align 8
  br label %134

95:                                               ; preds = %1
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load x86_fp80, ptr %97, align 16
  %99 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %96, x86_fp80 noundef %98)
  store i64 %99, ptr %2, align 8
  br label %134

100:                                              ; preds = %1
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %102, align 16
  %104 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
  store i64 %104, ptr %2, align 8
  br label %134

105:                                              ; preds = %1
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 16
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %108, i64 noundef %111) #10
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr %112, i64 %114)
  store i64 %115, ptr %2, align 8
  br label %134

116:                                              ; preds = %1
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 16
  %120 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %119)
  store i64 %120, ptr %2, align 8
  br label %134

121:                                              ; preds = %1
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 16 %123, i64 16, i1 false)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @_ZN3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleC2ENS0_6detail12custom_valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %124, ptr %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr %127, ptr %129)
  store i64 %130, ptr %2, align 8
  br label %134

131:                                              ; preds = %21, %1
  %132 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v109monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %133 = call noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store i64 %133, ptr %2, align 8
  br label %134

134:                                              ; preds = %131, %121, %116, %105, %100, %95, %90, %85, %80, %74, %58, %42, %37, %32, %27, %22
  %135 = load i64, ptr %2, align 8
  store i64 %135, ptr %16, align 8
  %136 = load i64, ptr %16, align 8
  %137 = call noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v()
  %138 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %137)
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.18) #11
  unreachable

142:                                              ; preds = %134
  %143 = load i64, ptr %16, align 8
  %144 = trunc i64 %143 to i32
  ret i32 %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.28) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.28) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.28) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.28) #11
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.28) #11
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %10, ptr %6, align 16
  %11 = load ptr, ptr %5, align 8
  %12 = load i128, ptr %6, align 16
  store i128 %12, ptr %7, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN3fmt3v106detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %14, i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.28) #11
  unreachable

21:                                               ; preds = %3
  %22 = load i128, ptr %6, align 16
  %23 = trunc i128 %22 to i64
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8
  store x86_fp80 %1, ptr %4, align 16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEE6handleETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEySD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.29) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EE(ptr %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #0 comdat {
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca %"class.fmt::v10::basic_string_view", align 8
  %17 = alloca %"class.fmt::v10::basic_string_view", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %class.anon, align 8
  %20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %20, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %3, ptr %8, align 8
  %24 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %24, ptr %9, align 8
  %25 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %33)
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %41)
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i64 @_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %45, i64 %47, i64 noundef %43)
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %38, %30, %4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 18
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %12, align 1
  store i64 0, ptr %13, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %49
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  call void @_ZN3fmt3v106detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  %63 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %64, ptr %66, i64 %68)
  %70 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %14, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  %71 = call noundef i64 @_ZNK3fmt3v106detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %71, ptr %13, align 8
  br label %80

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %73, i64 noundef %74) #10
  %75 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef i64 @_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE(ptr %76, i64 %78)
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %72, %62
  br label %81

81:                                               ; preds = %80, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %13, align 8
  %85 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 0
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %85, align 8
  %89 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %7, i64 16, i1 false)
  %90 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds %class.anon, ptr %19, i32 0, i32 3
  %93 = load i64, ptr %10, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %96, ptr noundef nonnull align 4 dereferenceable(16) %82, i64 noundef %83, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %98 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  ret ptr %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %6, align 8
  %13 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %14 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp ne i32 %25, 128
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %4, align 8
  br label %40

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %15, !llvm.loop !12

38:                                               ; preds = %15
  %39 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %19 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %20 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store i8 34, ptr %7, align 1
  %23 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %24 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %25 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %25, ptr %10, align 8
  %26 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %47, %3
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  call void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %12, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_(ptr noundef %30, ptr noundef %32, i64 %34)
  %36 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %37 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  br label %51

42:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %44, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %46 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 8, i1 false)
  br label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %27, label %51, !llvm.loop !13

51:                                               ; preds = %47, %41
  store i8 34, ptr %17, align 1
  %52 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %53 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %19, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %54 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v106detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEE(ptr %0, i64 %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca %struct.count_code_points, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %9 = getelementptr inbounds %struct.count_code_points, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.count_code_points, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %11, i64 %13, ptr %15)
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) #0 comdat {
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::appender", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = alloca %"class.fmt::v10::appender", align 8
  %19 = alloca %"class.fmt::v10::appender", align 8
  %20 = alloca %"class.fmt::v10::appender", align 8
  %21 = alloca %"class.fmt::v10::appender", align 8
  %22 = alloca %"class.fmt::v10::appender", align 8
  %23 = alloca %"class.fmt::v10::appender", align 8
  %24 = alloca %"class.fmt::v10::appender", align 8
  %25 = alloca %"class.fmt::v10::appender", align 8
  %26 = getelementptr inbounds %"class.fmt::v10::appender", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i64 [ %40, %36 ], [ 0, %41 ]
  store i64 %43, ptr %13, align 8
  store ptr @.str.33, ptr %14, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 15
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %44, %55
  store i64 %56, ptr %15, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %15, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %63)
  %65 = mul i64 %61, %64
  %66 = add i64 %60, %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %67, i64 8, i1 false)
  %68 = load i64, ptr %15, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 8, i1 false)
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %"class.fmt::v10::appender", ptr %19, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %76, i64 noundef %71, ptr noundef nonnull align 1 dereferenceable(5) %73)
  %78 = getelementptr inbounds %"class.fmt::v10::appender", ptr %18, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false)
  br label %80

80:                                               ; preds = %70, %42
  %81 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 8, i1 false)
  %82 = getelementptr inbounds %"class.fmt::v10::appender", ptr %21, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr %84)
  %86 = getelementptr inbounds %"class.fmt::v10::appender", ptr %20, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 8, i1 false)
  %88 = load i64, ptr %16, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %17, i64 8, i1 false)
  %91 = load i64, ptr %16, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds %"class.fmt::v10::appender", ptr %23, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %96, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(5) %93)
  %98 = getelementptr inbounds %"class.fmt::v10::appender", ptr %22, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 8, i1 false)
  br label %100

100:                                              ; preds = %90, %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %17, i64 8, i1 false)
  %101 = getelementptr inbounds %"class.fmt::v10::appender", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"class.fmt::v10::appender", ptr %25, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %103, ptr %106)
  %108 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  ret ptr %112
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca %class.anon.63, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %17)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #10
  %19 = getelementptr inbounds %class.anon.63, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon.63, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %21, i64 %23, ptr %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail8copy_strIcPKcNS1_17counting_iteratorEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %8, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %12, !llvm.loop !14

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %9 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %12 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %18 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %19 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %20 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %21 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.fmt::v10::basic_string_view", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %28 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %29 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %30 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %31 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %0, ptr %31, align 8
  store ptr %1, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %6, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %53 [
    i32 10, label %39
    i32 13, label %42
    i32 9, label %45
    i32 34, label %48
    i32 39, label %49
    i32 92, label %50
  ]

39:                                               ; preds = %2
  store i8 92, ptr %7, align 1
  %40 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %41 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i8 110, ptr %6, align 1
  br label %128

42:                                               ; preds = %2
  store i8 92, ptr %10, align 1
  %43 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %44 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %12, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i8 114, ptr %6, align 1
  br label %128

45:                                               ; preds = %2
  store i8 92, ptr %13, align 1
  %46 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %47 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i8 116, ptr %6, align 1
  br label %128

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %49, %2
  store i8 92, ptr %16, align 1
  %51 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %52 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %18, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %128

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %19, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %63, i8 noundef signext 120, i32 noundef %61)
  %65 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %64, ptr %65, align 8
  br label %131

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 65536
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 8, i1 false)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %20, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %76, i8 noundef signext 117, i32 noundef %74)
  %78 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  br label %131

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %82, 1114112
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %21, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %89, i8 noundef signext 85, i32 noundef %87)
  %91 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  br label %131

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %104)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %95, i64 noundef %105) #10
  store ptr %23, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #10
  store ptr %107, ptr %24, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #10
  store ptr %109, ptr %25, align 8
  br label %110

110:                                              ; preds = %124, %92
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load ptr, ptr %24, align 8
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 8, i1 false)
  %117 = load i8, ptr %26, align 1
  %118 = sext i8 %117 to i32
  %119 = and i32 %118, 255
  %120 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %28, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = call i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %121, i8 noundef signext 120, i32 noundef %119)
  %123 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %27, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %27, i64 8, i1 false)
  br label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %24, align 8
  br label %110

127:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %131

128:                                              ; preds = %50, %45, %42, %39
  %129 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %130 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %30, i32 0, i32 0
  store i64 %129, ptr %130, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %131

131:                                              ; preds = %128, %127, %84, %71, %58
  %132 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  ret i64 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca %class.anon.63, align 8
  %6 = alloca %class.anon.64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.63, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.64, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %18, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %19 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %38, %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %83

38:                                               ; preds = %31
  br label %27, !llvm.loop !15

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %3
  %41 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %42 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %56 = call noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %74, %50
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %58, label %82, !llvm.loop !16

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %class.anon.64, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #10
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %13 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte, i64 20, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @.str.30, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %34, %38
  %40 = shl i32 %39, 18
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 12
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 6
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, %72
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 6
  %85 = load ptr, ptr %6, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 11
  %89 = icmp eq i32 %88, 27
  %90 = zext i1 %89 to i32
  %91 = shl i32 %90, 7
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, 1114111
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 192
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, 42
  store i32 %131, ptr %129, align 4
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %136, align 4
  %138 = ashr i32 %137, %135
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %12, align 8
  ret ptr %139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v106detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZN3fmt3v106detail12needs_escapeEj(i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.63, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false)
  store i1 false, ptr %5, align 1
  br label %25

24:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v106detail12needs_escapeEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = call noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11, %8, %5, %1
  %19 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3fmt3v106detail12is_printableEj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [2 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [4 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %13 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %14 = alloca [8 x i8], align 1
  %15 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %16 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %17 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr %11, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %35, %4
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.31, %21 ], [ @.str.32, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8
  store i8 %32, ptr %34, align 1
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !17

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v106detail8copy_strIcPcNS1_17counting_iteratorEEET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.fmt::v10::detail::counting_iterator::value_type", align 1
  %10 = alloca %"class.fmt::v10::detail::counting_iterator", align 8
  %11 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %8, align 1
  %20 = call i64 @_ZN3fmt3v106detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v106detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v106detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %12, !llvm.loop !18

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.fmt::v10::detail::counting_iterator", ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.13)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
  %6 = alloca %class.anon.65, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [7 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds %struct.count_code_points, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.65, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %18, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %19 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %38, %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %83

38:                                               ; preds = %31
  br label %27, !llvm.loop !19

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %3
  %41 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %42 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %56 = call noundef ptr @_ZN3fmt3v106detail8copy_strIcKccTnNSt9enable_ifIXaasr3std7is_sameINSt12remove_constIT0_E4typeET1_EE5valuesr7is_charIS9_EE5valueEiE4typeELi0EEEPS9_PS6_SD_SC_(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %74, %50
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %83

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %58, label %82, !llvm.loop !20

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %64, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN3fmt3v106detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %class.anon.65, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #10
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v106detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #2 comdat align 2 {
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp uge i32 %11, 4352
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ule i32 %14, 4447
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 9001
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 9002
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp uge i32 %23, 11904
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp ule i32 %26, 42191
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 12351
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %7, align 4
  %33 = icmp uge i32 %32, 44032
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp ule i32 %35, 55203
  br i1 %36, label %93, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4
  %39 = icmp uge i32 %38, 63744
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp ule i32 %41, 64255
  br i1 %42, label %93, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4
  %45 = icmp uge i32 %44, 65040
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = icmp ule i32 %47, 65049
  br i1 %48, label %93, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp uge i32 %50, 65072
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp ule i32 %53, 65135
  br i1 %54, label %93, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4
  %57 = icmp uge i32 %56, 65280
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = icmp ule i32 %59, 65376
  br i1 %60, label %93, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp uge i32 %62, 65504
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  %66 = icmp ule i32 %65, 65510
  br i1 %66, label %93, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp uge i32 %68, 131072
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4
  %72 = icmp ule i32 %71, 196605
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp uge i32 %74, 196608
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = icmp ule i32 %77, 262141
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %7, align 4
  %81 = icmp uge i32 %80, 127744
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  %84 = icmp ule i32 %83, 128591
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4
  %87 = icmp uge i32 %86, 129280
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4
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
  %99 = call noundef i32 @_ZN3fmt3v106detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %98)
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.count_code_points, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v106detail7reserveINS0_8appenderEEERT_S5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef i64 @_ZNK3fmt3v106detail6fill_tIcE4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %22, i64 noundef 0)
  %24 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %26, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %28 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  br label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK3fmt3v106detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %31)
  store ptr %32, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %38, ptr noundef %41, ptr %44)
  %46 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  br label %48

48:                                               ; preds = %37
  %49 = load i64, ptr %11, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8
  br label %33, !llvm.loop !21

51:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %52

52:                                               ; preds = %51, %20
  %53 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt3v106detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_12format_specsIS6_EEENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v10::appender", align 8
  %7 = alloca %"class.fmt::v10::basic_string_view", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %19, ptr %21, i64 %23)
  %25 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  br label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %29, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %27, %15
  %42 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail13base_iteratorINS0_8appenderEEET_S4_S4_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail6fill_nINS0_8appenderEmcEET_S4_T0_RKT1_(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %19 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %12, !llvm.loop !22

26:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v106detail6fill_tIcEixEm(ptr noundef nonnull align 1 dereferenceable(5) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v106detail6fill_tIcE4dataEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 %10, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %5, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %11)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %struct.accessor, align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %7)
  %8 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %22, %23
  call void @_ZN3fmt3v106detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  %25 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %33, %14
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %36, i64 noundef %37, ptr noundef %42)
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds %"class.fmt::v10::detail::buffer", ptr %9, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8
  br label %10, !llvm.loop !23

51:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_EEN8accessorC2ES7_IS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.fmt::v10::detail::find_escape_result", align 8
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = alloca %"class.fmt::v10::appender", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store i8 34, ptr %7, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %27, ptr %9, align 8
  %28 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %53, %3
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  call void @_ZN3fmt3v106detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v10::detail::find_escape_result") align 8 %11, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  %41 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %11, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  br label %57

46:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %47 = getelementptr inbounds %"class.fmt::v10::appender", ptr %15, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %51 = getelementptr inbounds %"class.fmt::v10::appender", ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false)
  br label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %29, label %57, !llvm.loop !24

57:                                               ; preds = %53, %45
  store i8 34, ptr %16, align 1
  %58 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %59 = getelementptr inbounds %"class.fmt::v10::appender", ptr %17, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %63 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca %"class.fmt::v10::appender", align 8
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.fmt::v10::appender", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.fmt::v10::appender", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.fmt::v10::appender", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.fmt::v10::appender", align 8
  %15 = alloca %"class.fmt::v10::appender", align 8
  %16 = alloca %"class.fmt::v10::appender", align 8
  %17 = alloca %"class.fmt::v10::appender", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::basic_string_view", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.fmt::v10::appender", align 8
  %24 = alloca %"class.fmt::v10::appender", align 8
  %25 = alloca %"class.fmt::v10::appender", align 8
  %26 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %26, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %61 [
    i32 10, label %35
    i32 13, label %41
    i32 9, label %47
    i32 34, label %53
    i32 39, label %54
    i32 92, label %55
  ]

35:                                               ; preds = %2
  store i8 92, ptr %7, align 1
  %36 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #10
  %37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i8 110, ptr %6, align 1
  br label %144

41:                                               ; preds = %2
  store i8 92, ptr %9, align 1
  %42 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #10
  %43 = getelementptr inbounds %"class.fmt::v10::appender", ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i8 114, ptr %6, align 1
  br label %144

47:                                               ; preds = %2
  store i8 92, ptr %11, align 1
  %48 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #10
  %49 = getelementptr inbounds %"class.fmt::v10::appender", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i8 116, ptr %6, align 1
  br label %144

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %2
  br label %55

55:                                               ; preds = %54, %2
  store i8 92, ptr %13, align 1
  %56 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #10
  %57 = getelementptr inbounds %"class.fmt::v10::appender", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %144

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 256
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 8, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %"class.fmt::v10::appender", ptr %15, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %72, i8 noundef signext 120, i32 noundef %69)
  %74 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  br label %150

76:                                               ; preds = %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ult i32 %79, 65536
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %"class.fmt::v10::appender", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %87, i8 noundef signext 117, i32 noundef %84)
  %89 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  br label %150

91:                                               ; preds = %76
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, 1114112
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds %"class.fmt::v10::appender", ptr %17, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %102, i8 noundef signext 85, i32 noundef %99)
  %104 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  br label %150

106:                                              ; preds = %91
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %118)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %109, i64 noundef %119) #10
  store ptr %19, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #10
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #10
  store ptr %123, ptr %21, align 8
  br label %124

124:                                              ; preds = %140, %106
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %20, align 8
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false)
  %131 = load i8, ptr %22, align 1
  %132 = sext i8 %131 to i32
  %133 = and i32 %132, 255
  %134 = getelementptr inbounds %"class.fmt::v10::appender", ptr %24, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %136, i8 noundef signext 120, i32 noundef %133)
  %138 = getelementptr inbounds %"class.fmt::v10::appender", ptr %23, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 8, i1 false)
  br label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %20, align 8
  br label %124

143:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %150

144:                                              ; preds = %55, %47, %41, %35
  %145 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #10
  %146 = getelementptr inbounds %"class.fmt::v10::appender", ptr %25, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSERKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %150

150:                                              ; preds = %144, %143, %96, %81, %66
  %151 = getelementptr inbounds %"class.fmt::v10::appender", ptr %3, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  ret ptr %153
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [2 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 2, i8 noundef signext 48)
  %29 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 2, i1 noundef zeroext false)
  %32 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 4, i8 noundef signext 48)
  %29 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 4, i1 noundef zeroext false)
  %32 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.fmt::v10::appender", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v10::appender", align 8
  %12 = alloca [8 x i8], align 1
  %13 = alloca %"class.fmt::v10::appender", align 8
  %14 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i8 92, ptr %8, align 1
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #10
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %27 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %28 = call noundef ptr @_ZN3fmt3v106detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %27, i64 noundef 8, i8 noundef signext 48)
  %29 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZN3fmt3v106detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %29, i32 noundef %30, i32 noundef 8, i1 noundef zeroext false)
  %32 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.fmt::v10::appender", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %32, ptr noundef %34, ptr %37)
  %39 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v106detail8copy_strIcPcEENS0_8appenderET0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca %"class.fmt::v10::appender", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = getelementptr inbounds %"class.fmt::v10::appender", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v106detail13get_containerINS1_6bufferIcEEEERT_St20back_insert_iteratorIS5_E(ptr %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZN3fmt3v106detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail15init_named_argsIcEEvPNS1_14named_arg_infoIT_EEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.fmt::v10::detail::value"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %5, i64 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3fmt3v106detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fmt::v10::detail::named_arg", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5vcpkgL6is_hexENS_10StringViewE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %7 = call noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %8 = call noundef zeroext i1 @_ZSt6all_ofIPKcPFbDiEEbT_S4_T0_(ptr noundef %6, ptr noundef %7, ptr noundef @_ZN5vcpkg10ParserBase12is_hex_digitEDi)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt6all_ofIPKcPFbDiEEbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp eq ptr %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase12is_hex_digitEDi(i32 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_ascii_digitEDi(i32 noundef zeroext %3)
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp uge i32 %6, 97
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp ule i32 %9, 102
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4
  %13 = icmp uge i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp ule i32 %15, 70
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %8, %1
  %20 = phi i1 [ true, %8 ], [ true, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11find_if_notIPKcPFbDiEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbDiEEENS0_10_Iter_predIT_EES5_(ptr noundef %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbDiEEEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__find_if_notIPKcN9__gnu_cxx5__ops10_Iter_predIPFbDiEEEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops8__negateIPFbDiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt9__find_ifIPKcN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %10, ptr noundef %11, ptr %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbDiEEENS0_10_Iter_predIT_EES5_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
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
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %84

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  br label %84

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %84

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  br label %84

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8
  br label %16, !llvm.loop !25

51:                                               ; preds = %16
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %4, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %4, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %51
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %43, %36, %29, %22
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIPFbDiEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS5_EE(ptr %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEclIPKcEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call noundef zeroext i1 %7(i32 noundef zeroext %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbDiEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_ascii_digitEDi(i32 noundef zeroext %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEEOS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.57", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT.57", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  %10 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %15, ptr %17, i64 %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJNS_3msg7value_tEEJNS_10StringViewEEEERS0_NS2_8MessageTIJDpT_EEEDpNS2_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"struct.vcpkg::msg::MessageT.57", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::msg::MessageT.57", align 8
  %9 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  %10 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg3msg9format_toIJNS0_7value_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %15, ptr %17, i64 %19)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg9format_toIJNS0_7value_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.vcpkg::msg::MessageT.57", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.58", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %9 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.57", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_7value_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_7value_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg7value_t4nameE) #10
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.58", ptr %4, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::Span.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::Span.52", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21DownloadManagerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %3, i32 0, i32 6
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  %5 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %3, i32 0, i32 2
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  %8 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %9 = getelementptr inbounds %"struct.vcpkg::DownloadManagerConfig", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  br label %5, !llvm.loop !26

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.6", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE13_Rb_tree_implISH_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !27

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE13_Rb_tree_implISH_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.66", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !28

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.53", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !29

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.68", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %7
}

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
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
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #10
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !30

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #10
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.68", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_21DownloadManagerConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg21DownloadManagerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(201) %5) #10
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_21DownloadManagerConfigEE3getEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(201) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.38, ptr %6, align 8
  call void @_ZNK5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %7 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_21DownloadManagerConfigENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg9format_toIJNS0_6path_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.vcpkg::msg::MessageT.43", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %9 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.43", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.43", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  call void @_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %7, ptr %15, i64 %17)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.39) #10
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_6path_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg6path_t4nameE) #10
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %4, i32 0, i32 0
  %7 = call { ptr, ptr } @_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder.46", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ExpectedT.44", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #10
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.38, ptr %6, align 8
  call void @_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %7 = getelementptr inbounds %"struct.vcpkg::ExpectedT.44", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ExpectedT.44", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ExpectedT.48", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #10
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.38, ptr %6, align 8
  call void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %7 = getelementptr inbounds %"struct.vcpkg::ExpectedT.48", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ExpectedT.48", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %23) #10
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #10
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %23) #10
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #10
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !31

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #10
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.72", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.66", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
