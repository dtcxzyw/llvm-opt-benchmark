target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span", %"struct.vcpkg::Span.1", %"struct.vcpkg::Span.2" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.vcpkg::Span.2" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT.44" = type { i64 }
%"struct.vcpkg::msg::package_name_t" = type { i8 }
%"struct.vcpkg::msg::MessageT.63" = type { i64 }
%"struct.vcpkg::msg::env_var_t" = type { i8 }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::Strings::details::IdentityTransformer" = type { i8 }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.65 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::IgnoreErrors" = type { %"class.std::error_code" }
%"class.std::error_code" = type { i32, ptr }
%class.anon.66 = type { i8 }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.15", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::msg::TagArg" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.20 }
%union.anon.20 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.50, i8, [7 x i8] }>
%union.anon.50 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT.51" = type <{ %union.anon.52, i8, [7 x i8] }>
%union.anon.52 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::ExpectedT.55" = type <{ %union.anon.56, i8, [7 x i8] }>
%union.anon.56 = type { %"struct.vcpkg::ExpectedHolder.57" }
%"struct.vcpkg::ExpectedHolder.57" = type { %"struct.vcpkg::ExitCodeAndOutput" }
%"struct.vcpkg::ExitCodeAndOutput" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.61" = type { ptr }
%class.anon = type { ptr }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"struct.vcpkg::msg::TagArg.64" = type { %"struct.vcpkg::StringView" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.fmt::v10::detail::named_arg" = type { ptr, ptr }
%class.anon.69 = type { ptr, ptr }
%class.anon.70 = type { ptr }
%class.anon.71 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.fmt::v10::basic_string_view" = type { ptr, i64 }
%"class.fmt::v10::basic_format_string.72" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_format_args" = type { i64, %union.anon.73 }
%union.anon.73 = type { ptr }
%"class.fmt::v10::format_arg_store.82" = type { %"struct.fmt::v10::detail::arg_data.83" }
%"struct.fmt::v10::detail::arg_data.83" = type { [4 x %"class.fmt::v10::detail::value"] }
%"class.fmt::v10::detail::value" = type { %union.anon.74 }
%union.anon.74 = type { i128 }
%"class.fmt::v10::basic_format_string" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::format_arg_store" = type { %"struct.fmt::v10::detail::arg_data" }
%"struct.fmt::v10::detail::arg_data" = type { [1 x %"class.fmt::v10::detail::value"] }
%"struct.fmt::v10::detail::arg_mapper" = type { i8 }
%"struct.fmt::v10::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v10::formatter" = type { %"struct.fmt::v10::formatter.75" }
%"struct.fmt::v10::formatter.75" = type { %"struct.fmt::v10::formatter.76" }
%"struct.fmt::v10::formatter.76" = type { %"struct.fmt::v10::detail::dynamic_format_specs" }
%"struct.fmt::v10::detail::dynamic_format_specs" = type { %"struct.fmt::v10::format_specs", %"struct.fmt::v10::detail::arg_ref", %"struct.fmt::v10::detail::arg_ref" }
%"struct.fmt::v10::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v10::detail::fill_t" }>
%"struct.fmt::v10::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v10::detail::arg_ref" = type { i32, %"union.fmt::v10::detail::arg_ref<char>::value" }
%"union.fmt::v10::detail::arg_ref<char>::value" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v10::basic_format_parse_context" = type <{ %"class.fmt::v10::basic_string_view", i32, [4 x i8] }>
%struct.anon = type { i32 }
%struct.anon.77 = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.fmt::v10::basic_format_context" = type { %"class.fmt::v10::appender", %"class.fmt::v10::basic_format_args", %"class.fmt::v10::detail::locale_ref" }
%"class.fmt::v10::detail::locale_ref" = type { ptr }
%"struct.fmt::v10::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v10::basic_format_arg" = type <{ %"class.fmt::v10::detail::value", i32, [12 x i8] }>
%"class.fmt::v10::basic_format_arg<fmt::v10::basic_format_context<fmt::v10::appender, char>>::handle" = type { %"struct.fmt::v10::detail::custom_value" }
%"struct.fmt::v10::monostate" = type { i8 }
%"struct.fmt::v10::detail::error_handler" = type { i8 }
%"class.fmt::v10::detail::width_checker" = type { ptr }
%"struct.fmt::v10::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v10::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v10::detail::named_arg_info" = type { ptr, i32 }
%"class.fmt::v10::detail::precision_checker" = type { ptr }
%"class.fmt::v10::detail::counting_iterator" = type { i64 }
%class.anon.78 = type { i8, %"class.fmt::v10::basic_string_view", ptr, i64 }
%"struct.fmt::v10::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v10::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.79 = type { ptr }
%class.anon.80 = type { %class.anon.79 }
%class.anon.81 = type { %struct.count_code_points }
%"class.fmt::v10::detail::buffer" = type { ptr, ptr, i64, i64 }
%struct.accessor = type { %"class.std::back_insert_iterator" }
%"class.fmt::v10::basic_format_string.84" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::basic_format_string.85" = type { %"class.fmt::v10::basic_string_view" }
%"class.fmt::v10::format_arg_store.86" = type { %"struct.fmt::v10::detail::arg_data.87" }
%"struct.fmt::v10::detail::arg_data.87" = type { [2 x %"class.fmt::v10::detail::value"] }
%"struct.std::_Rb_tree_node.88" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.89" }
%"struct.__gnu_cxx::__aligned_membuf.89" = type { [40 x i8] }
%"struct.std::pair" = type { %"struct.vcpkg::StringLiteral", %"class.std::vector" }
%"struct.std::_Rb_tree_node.90" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.91" }
%"struct.__gnu_cxx::__aligned_membuf.91" = type { [48 x i8] }
%"struct.std::pair.92" = type { %"struct.vcpkg::StringLiteral", %"class.std::__cxx11::basic_string" }
%"class.fmt::v10::format_arg_store.94" = type { %"struct.fmt::v10::detail::arg_data.95" }
%"struct.fmt::v10::detail::arg_data.95" = type { [2 x %"class.fmt::v10::detail::value"], [1 x %"struct.fmt::v10::detail::named_arg_info"] }
%"struct.vcpkg::ExpectedHolder.53" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedHolder" = type { i32 }

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN5vcpkg3msg13println_errorIJNS0_14package_name_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg14package_name_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_ = comdat any

$_ZN5vcpkg4PathD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2Ev = comdat any

$_ZN5vcpkg11ZStringViewC2EPKc = comdat any

$_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_ = comdat any

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJRA25_KcEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJRA14_KcEEERS1_DpOT_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg7CommandC2ENS_10StringViewE = comdat any

$_ZNO5vcpkg7Command10string_argENS_10StringViewE = comdat any

$_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg7CommandD2Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE3getEv = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPN5vcpkg4PathEPKS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4cendEv = comdat any

$_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE = comdat any

$_ZNK5vcpkg3msg9env_var_taSINS_15LocalizedStringEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_ = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg3msg7printlnIJNS0_9env_var_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_ = comdat any

$_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc = comdat any

$_ZNO5vcpkg7Command7raw_argENS_10StringViewE = comdat any

$_ZN5vcpkg7CommandC2EOS0_ = comdat any

$_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$_ZN5vcpkg12IgnoreErrorsC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg4PathEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EED2Ev = comdat any

$_ZSt5beginISt6vectorIN5vcpkg4PathESaIS2_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIN5vcpkg4PathESaIS2_EEEDTcldtfp_3endEERT_ = comdat any

$_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_ = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv = comdat any

$_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_ = comdat any

$_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv = comdat any

$_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg4PathEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_ = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg4PathENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterIN5vcpkg4PathEcvEC2Ev = comdat any

$_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_ = comdat any

$_ZNK3fmt3v109formatterIN5vcpkg4PathEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_ = comdat any

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

$_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_ = comdat any

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

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg4PathES7_S7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSI_ = comdat any

$_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE = comdat any

$_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg4PathES7_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_ = comdat any

$_ZN5vcpkg11ZStringViewC2EPKcm = comdat any

$_ZN5vcpkg10StringViewC2EPKcm = comdat any

$_ZNR5vcpkg7Command7raw_argENS_10StringViewE = comdat any

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

$_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg4PathEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m = comdat any

$_ZNSaIN5vcpkg4PathEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_ = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_9env_var_tENS_10StringViewEE3argEv = comdat any

$_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_ = comdat any

$_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EEC2IJS7_EEEDpRKT_ = comdat any

$_ZN3fmt3v106detail15init_named_argsIcNS1_9named_argIcN5vcpkg10StringViewEEEJETnNSt9enable_ifIXsr12is_named_argIT0_EE5valueEiE4typeELi0EEEvPNS1_14named_arg_infoIT_EEiiRKS8_DpRKT1_ = comdat any

$_ZN3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE10named_argsEv = comdat any

$_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_ = comdat any

$_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev = comdat any

$_ZN3fmt3v106detail15init_named_argsIcEEvPNS1_14named_arg_infoIT_EEii = comdat any

$_ZNK3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE4argsEv = comdat any

$_ZN3fmt3v103argIcN5vcpkg10StringViewEEENS0_6detail9named_argIT_T0_EEPKS6_RKS7_ = comdat any

$_ZNK5vcpkg11ZStringView5c_strEv = comdat any

$_ZN3fmt3v106detail9named_argIcN5vcpkg10StringViewEEC2EPKcRKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN5vcpkg3msg9format_toIJNS0_14package_name_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE = comdat any

$_ZN5vcpkg3msg6detail14format_to_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEEvRNS_15LocalizedStringEmDpOT_ = comdat any

$_ZNK5vcpkg3msg6TagArgINS0_14package_name_tENS_10StringViewEE3argEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg4PathEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg4PathEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5vcpkg4PathES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5vcpkg4PathES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5vcpkg4PathEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5vcpkg4PathES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg4PathC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JRA25_KcEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JRA25_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JRA14_KcEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JRA14_KcEEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev = comdat any

$_ZN5vcpkg17ExitCodeAndOutputD2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE = comdat any

$_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_ = comdat any

$_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_ = comdat any

$_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_ = comdat any

$_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderIiE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9SwitchAllE = comdat any

$_ZN5vcpkg20FilePortfileDotCMakeE = comdat any

$_ZN5vcpkg16SwitchBuildtreesE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@_ZN5vcpkg18msgCmdEditExample1E = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"vcpkg edit zlib\00", align 1
@_ZN5vcpkg19CommandEditMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 4 }, %"struct.vcpkg::MetadataMessage" { i32 3, %union.anon.0 { ptr @"_ZN5vcpkg3$_08__invokeEv" } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.0 { ptr @_ZN5vcpkg18msgCmdEditExample1E } }, %"struct.vcpkg::MetadataMessage" { i32 2, %union.anon.0 { ptr @.str.1 } }, %"struct.vcpkg::MetadataMessage" zeroinitializer, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" zeroinitializer, i32 0, i64 1, i64 -1, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_113EDIT_SWITCHESE, i64 2 }, %"struct.vcpkg::Span.1" zeroinitializer, %"struct.vcpkg::Span.2" zeroinitializer }, ptr @_ZN12_GLOBAL__N_115valid_argumentsB5cxx11ERKN5vcpkg10VcpkgPathsE }, align 8
@_ZN5vcpkg19msgPortDoesNotExistE = external global %"struct.vcpkg::msg::MessageT.44", align 8
@_ZN5vcpkg3msgL12package_nameE = internal constant %"struct.vcpkg::msg::package_name_t" undef, align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.edit.cpp\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"/usr/share/code/bin/code\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/usr/bin/code\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"xdg-mime\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@_ZN5vcpkg22msgErrorVsCodeNotFoundE = external global %"struct.vcpkg::msg::MessageT.63", align 8
@_ZN5vcpkg3msgL7env_varE = internal constant %"struct.vcpkg::msg::env_var_t" undef, align 1
@_ZN5vcpkg34msgErrorVsCodeNotFoundPathExaminedE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg8out_sinkE = external constant ptr, align 8
@_ZN5vcpkg16msgInfoSetEnvVarE = external global %"struct.vcpkg::msg::MessageT.63", align 8
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@_ZN5vcpkg18msgHelpEditCommandE = external global %"struct.vcpkg::msg::MessageT.63", align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"buildtrees\00", align 1
@_ZN5vcpkg23msgCmdEditOptBuildTreesE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@_ZN5vcpkg16msgCmdEditOptAllE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_113EDIT_SWITCHESE = internal constant [2 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.14, i64 10 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.0 { ptr @_ZN5vcpkg23msgCmdEditOptBuildTreesE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.15, i64 3 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon.0 { ptr @_ZN5vcpkg16msgCmdEditOptAllE } } }], align 16
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5vcpkg9SwitchAllE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.15, i64 3 }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" \22{}\22\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"\22{}\22 \22{}\22 \22{}\22{}\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"portfile.cmake\00", align 1
@_ZN5vcpkg20FilePortfileDotCMakeE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.23, i64 14 }, comdat, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"invalid format specifier for char\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v106detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.42 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@_ZN5vcpkg16SwitchBuildtreesE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.14, i64 10 }, comdat, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"\22{}\22\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"\22{}\22 \22{}\22\00", align 1
@_ZN5vcpkg3msg9env_var_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@_ZN5vcpkg3msg14package_name_t4nameE = external global %"struct.vcpkg::StringLiteral", align 8
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5vcpkg7Strings7detailsL20identity_transformerE = internal constant %"struct.vcpkg::Strings::details::IdentityTransformer" zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg3$_08__invokeEv"(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.65, align 1
  store ptr %0, ptr %2, align 8
  call void @"_ZNK5vcpkg3$_0clEv"(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115valid_argumentsB5cxx11ERKN5vcpkg10VcpkgPathsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.45", align 8
  %6 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  %7 = alloca %class.anon.66, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(400) %12)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg12IgnoreErrorsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.std::vector.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @"_ZN5vcpkg4Util4fmapISt6vectorINS_4PathESaIS3_EEZN12_GLOBAL__N_115valid_argumentsB5cxx11ERKNS_10VcpkgPathsEE3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISH_EEOSE_OSC_"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.vcpkg::Path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"struct.vcpkg::msg::MessageT.44", align 8
  %17 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %18 = alloca %"struct.vcpkg::LineInfo", align 8
  %19 = alloca %"class.std::vector.45", align 8
  %20 = alloca %"struct.vcpkg::Optional", align 8
  %21 = alloca %"struct.vcpkg::ZStringView", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.vcpkg::ExpectedT", align 8
  %24 = alloca %"struct.vcpkg::Command", align 8
  %25 = alloca %"struct.vcpkg::StringView", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"struct.vcpkg::StringView", align 8
  %28 = alloca %"struct.vcpkg::ExpectedT.51", align 8
  %29 = alloca %"struct.vcpkg::ExpectedT.55", align 8
  %30 = alloca %"struct.vcpkg::Command", align 8
  %31 = alloca %"struct.vcpkg::StringView", align 8
  %32 = alloca %"struct.vcpkg::StringView", align 8
  %33 = alloca %"struct.vcpkg::StringView", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca %"struct.vcpkg::StringView", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.vcpkg::ExpectedT.51", align 8
  %38 = alloca %"struct.vcpkg::ExpectedT.55", align 8
  %39 = alloca %"struct.vcpkg::Command", align 8
  %40 = alloca %"struct.vcpkg::StringView", align 8
  %41 = alloca %"struct.vcpkg::StringView", align 8
  %42 = alloca %"struct.vcpkg::StringView", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.vcpkg::StringView", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %55 = alloca %class.anon, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %57 = alloca %"struct.vcpkg::LocalizedString", align 8
  %58 = alloca %"struct.vcpkg::msg::MessageT.63", align 8
  %59 = alloca %"struct.vcpkg::msg::TagArg.64", align 8
  %60 = alloca %"struct.vcpkg::LocalizedString", align 8
  %61 = alloca %"struct.vcpkg::StringView", align 8
  %62 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %63 = alloca %"struct.vcpkg::msg::MessageT.63", align 8
  %64 = alloca %"struct.vcpkg::msg::TagArg.64", align 8
  %65 = alloca %"struct.vcpkg::LocalizedString", align 8
  %66 = alloca %"struct.vcpkg::StringView", align 8
  %67 = alloca %"struct.vcpkg::LineInfo", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::vector", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"struct.vcpkg::StringLiteral", align 8
  %72 = alloca %"struct.vcpkg::Command", align 8
  %73 = alloca %"struct.vcpkg::Command", align 8
  %74 = alloca %"struct.vcpkg::StringView", align 8
  %75 = alloca %"struct.vcpkg::StringView", align 8
  %76 = alloca %"struct.vcpkg::StringView", align 8
  %77 = alloca %"struct.vcpkg::LineInfo", align 8
  %78 = alloca %"struct.vcpkg::ExpectedT", align 8
  %79 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %80)
  store ptr %81, ptr %5, align 8
  %82 = load ptr, ptr %3, align 8
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1784) %82, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandEditMetadataE)
  %83 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %6, i32 0, i32 3
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %85) #14
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %137, %2
  %92 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %92, label %93, label %139

93:                                               ; preds = %91
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(400) %95)
          to label %97 unwind label %128

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %98) #14
  %99 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr %100, i64 %102)
          to label %103 unwind label %128

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 12
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %109 unwind label %132

109:                                              ; preds = %103
  br i1 %108, label %136, label %110

110:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN5vcpkg19msgPortDoesNotExistE, i64 8, i1 false)
  %111 = load ptr, ptr %11, align 8
  %112 = call { ptr, i64 } @_ZNK5vcpkg3msg14package_name_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL12package_nameE, ptr noundef nonnull align 8 dereferenceable(32) %111) #14
  %113 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %17, i32 0, i32 0
  %114 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %112, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %113, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %112, 1
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.44", ptr %16, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  invoke void @_ZN5vcpkg3msg13println_errorIJNS0_14package_name_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %119, ptr %121, i64 %123)
          to label %124 unwind label %132

124:                                              ; preds = %110
  %125 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %18, i32 0, i32 0
  store i32 168, ptr %125, align 8
  %126 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %18, i32 0, i32 1
  store ptr @.str.2, ptr %126, align 8
  invoke void @_ZN5vcpkg6Checks18exit_maybe_upgradeERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
          to label %127 unwind label %132

127:                                              ; preds = %124
  unreachable

128:                                              ; preds = %97, %93
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %459

132:                                              ; preds = %124, %110, %103
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %459

136:                                              ; preds = %109
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %137

137:                                              ; preds = %136
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %91

139:                                              ; preds = %91
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  call void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.3) #14
  %140 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  call void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %20, ptr %141, i64 %143) #14
  %144 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  store ptr %144, ptr %22, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = load ptr, ptr %22, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %150 unwind label %151

150:                                              ; preds = %147
  br label %155

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %458

155:                                              ; preds = %150, %139
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJRA25_KcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(25) @.str.4)
          to label %157 unwind label %277

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJRA14_KcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.5)
          to label %159 unwind label %277

159:                                              ; preds = %157
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.6) #14
  %160 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %161, i64 %163)
          to label %164 unwind label %277

164:                                              ; preds = %159
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.7) #14
  %165 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr %166, i64 %168)
          to label %170 unwind label %281

170:                                              ; preds = %164
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.8) #14
  %171 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr %172, i64 %174)
          to label %176 unwind label %281

176:                                              ; preds = %170
  invoke void @_ZN5vcpkg11cmd_executeERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %177 unwind label %281

177:                                              ; preds = %176
  %178 = call noundef zeroext i1 @_ZN5vcpkg9succeededERKNS_9ExpectedTIiNS_15LocalizedStringEEE(ptr noundef nonnull align 8 dereferenceable(33) %23) #14
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #14
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br i1 %178, label %179, label %319

179:                                              ; preds = %177
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.8) #14
  %180 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %181, i64 %183)
          to label %184 unwind label %277

184:                                              ; preds = %179
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.9) #14
  %185 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %186, i64 %188)
          to label %190 unwind label %285

190:                                              ; preds = %184
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.10) #14
  %191 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr %192, i64 %194)
          to label %196 unwind label %285

196:                                              ; preds = %190
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.11) #14
  %197 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr %198, i64 %200)
          to label %202 unwind label %285

202:                                              ; preds = %196
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.55") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %203 unwind label %285

203:                                              ; preds = %202
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.8) #14
  %204 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  invoke void @_ZN5vcpkg11flatten_outB5cxx11EONS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.51") align 8 %28, ptr noundef nonnull align 8 dereferenceable(41) %29, ptr %205, i64 %207)
          to label %208 unwind label %289

208:                                              ; preds = %203
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %29) #14
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  %209 = call noundef ptr @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %28) #14
  store ptr %209, ptr %36, align 8
  %210 = load ptr, ptr %36, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %317

212:                                              ; preds = %208
  %213 = load ptr, ptr %36, align 8
  %214 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %213) #14
  br i1 %214, label %317, label %215

215:                                              ; preds = %212
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.6) #14
  %216 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr %217, i64 %219)
          to label %220 unwind label %294

220:                                              ; preds = %215
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.7) #14
  %221 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr %222, i64 %224)
          to label %226 unwind label %298

226:                                              ; preds = %220
  %227 = load ptr, ptr %36, align 8
  %228 = load ptr, ptr %36, align 8
  %229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %228, i8 noundef signext 46, i64 noundef 0) #14
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef 0, i64 noundef %229)
          to label %230 unwind label %298

230:                                              ; preds = %226
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %231 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr %232, i64 %234)
          to label %236 unwind label %302

236:                                              ; preds = %230
  invoke void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.55") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %237 unwind label %302

237:                                              ; preds = %236
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.8) #14
  %238 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  invoke void @_ZN5vcpkg11flatten_outB5cxx11EONS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.51") align 8 %37, ptr noundef nonnull align 8 dereferenceable(41) %38, ptr %239, i64 %241)
          to label %242 unwind label %306

242:                                              ; preds = %237
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  %243 = call noundef ptr @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %37) #14
  store ptr %243, ptr %45, align 8
  %244 = load ptr, ptr %45, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %316

246:                                              ; preds = %242
  %247 = load ptr, ptr %45, align 8
  %248 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #14
  br i1 %248, label %316, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %45, align 8
  %251 = load ptr, ptr %45, align 8
  %252 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %251) #14
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %48, i32 0, i32 0
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %45, align 8
  %255 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #14
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %49, i32 0, i32 0
  store ptr %255, ptr %256, align 8
  store i8 10, ptr %50, align 1
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %48, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %49, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = invoke ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_(ptr %258, ptr %260, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %262 unwind label %312

262:                                              ; preds = %249
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %47, i32 0, i32 0
  store ptr %261, ptr %263, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  %264 = load ptr, ptr %45, align 8
  %265 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %264) #14
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %52, i32 0, i32 0
  store ptr %265, ptr %266, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52) #14
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %46, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %51, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr %268, ptr %270)
          to label %272 unwind label %312

272:                                              ; preds = %262
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %53, i32 0, i32 0
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %45, align 8
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %276 unwind label %312

276:                                              ; preds = %272
  br label %316

277:                                              ; preds = %392, %375, %357, %355, %330, %319, %179, %159, %157, %155
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %13, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %14, align 4
  br label %458

281:                                              ; preds = %176, %170, %164
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %13, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %14, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %458

285:                                              ; preds = %202, %196, %190, %184
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %13, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %14, align 4
  br label %293

289:                                              ; preds = %203
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %29) #14
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %458

294:                                              ; preds = %215
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  br label %318

298:                                              ; preds = %226, %220
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %13, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %14, align 4
  br label %311

302:                                              ; preds = %236, %230
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  br label %310

306:                                              ; preds = %237
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %13, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %14, align 4
  call void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #14
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %311

311:                                              ; preds = %310, %298
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  br label %318

312:                                              ; preds = %272, %262, %249
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %13, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %14, align 4
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #14
  br label %318

316:                                              ; preds = %276, %246, %242
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #14
  br label %317

317:                                              ; preds = %316, %212, %208
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #14
  br label %319

318:                                              ; preds = %312, %311, %294
  call void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #14
  br label %458

319:                                              ; preds = %317, %177
  %320 = getelementptr inbounds %class.anon, ptr %55, i32 0, i32 0
  %321 = load ptr, ptr %5, align 8
  store ptr %321, ptr %320, align 8
  %322 = getelementptr inbounds %class.anon, ptr %55, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = invoke ptr @"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_4PathESaIS3_EEZNS_21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %323)
          to label %325 unwind label %277

325:                                              ; preds = %319
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %54, i32 0, i32 0
  store ptr %324, ptr %326, align 8
  %327 = call ptr @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %56, i32 0, i32 0
  store ptr %327, ptr %328, align 8
  %329 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5vcpkg4PathEPKS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %56) #14
  br i1 %329, label %330, label %392

330:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 @_ZN5vcpkg22msgErrorVsCodeNotFoundE, i64 8, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.3) #14
  %331 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  invoke void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %60, ptr %332, i64 %334)
          to label %335 unwind label %277

335:                                              ; preds = %330
  %336 = call { ptr, i64 } @_ZNK5vcpkg3msg9env_var_taSINS_15LocalizedStringEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL7env_varE, ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %337 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.64", ptr %59, i32 0, i32 0
  %338 = getelementptr inbounds { ptr, i64 }, ptr %337, i32 0, i32 0
  %339 = extractvalue { ptr, i64 } %336, 0
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds { ptr, i64 }, ptr %337, i32 0, i32 1
  %341 = extractvalue { ptr, i64 } %336, 1
  store i64 %341, ptr %340, align 8
  %342 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.63", ptr %58, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  invoke void @_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %57, i64 %343, ptr %345, i64 %347)
          to label %348 unwind label %379

348:                                              ; preds = %335
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 noundef signext 10)
          to label %350 unwind label %383

350:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 @_ZN5vcpkg34msgErrorVsCodeNotFoundPathExaminedE, i64 8, i1 false)
  %351 = getelementptr inbounds %"struct.vcpkg::msg::MessageT", ptr %62, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %349, i64 %352)
          to label %354 unwind label %383

354:                                              ; preds = %350
  invoke void @_ZN5vcpkg3msg13println_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %355 unwind label %383

355:                                              ; preds = %354
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %356 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8
  invoke void @_ZN5vcpkg11print_pathsERNS_11MessageSinkERKSt6vectorINS_4PathESaIS3_EE(ptr noundef nonnull align 1 %356, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %357 unwind label %277

357:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 @_ZN5vcpkg16msgInfoSetEnvVarE, i64 8, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef @.str.3) #14
  %358 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  invoke void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %65, ptr %359, i64 %361)
          to label %362 unwind label %277

362:                                              ; preds = %357
  %363 = call { ptr, i64 } @_ZNK5vcpkg3msg9env_var_taSINS_15LocalizedStringEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL7env_varE, ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  %364 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.64", ptr %64, i32 0, i32 0
  %365 = getelementptr inbounds { ptr, i64 }, ptr %364, i32 0, i32 0
  %366 = extractvalue { ptr, i64 } %363, 0
  store ptr %366, ptr %365, align 8
  %367 = getelementptr inbounds { ptr, i64 }, ptr %364, i32 0, i32 1
  %368 = extractvalue { ptr, i64 } %363, 1
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.63", ptr %63, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  invoke void @_ZN5vcpkg3msg7printlnIJNS0_9env_var_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %370, ptr %372, i64 %374)
          to label %375 unwind label %388

375:                                              ; preds = %362
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  %376 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %67, i32 0, i32 0
  store i32 261, ptr %376, align 8
  %377 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %67, i32 0, i32 1
  store ptr @.str.2, ptr %377, align 8
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
          to label %378 unwind label %277

378:                                              ; preds = %375
  unreachable

379:                                              ; preds = %335
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %13, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %14, align 4
  br label %387

383:                                              ; preds = %354, %350, %348
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %13, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %14, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %387

387:                                              ; preds = %383, %379
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %458

388:                                              ; preds = %362
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %13, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %14, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  br label %458

392:                                              ; preds = %325
  %393 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #14
  store ptr %393, ptr %68, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = load ptr, ptr %7, align 8
  invoke void @_ZN12_GLOBAL__N_123create_editor_argumentsERKN5vcpkg10VcpkgPathsERKNS0_15ParsedArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %69, ptr noundef nonnull align 8 dereferenceable(400) %394, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %396 unwind label %277

396:                                              ; preds = %392
  invoke void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %397 unwind label %435

397:                                              ; preds = %396
  %398 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  invoke void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr %399, i64 %401, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %402 unwind label %435

402:                                              ; preds = %397
  %403 = load ptr, ptr %68, align 8
  %404 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %403) #14
  %405 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  %406 = extractvalue { ptr, i64 } %404, 0
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  %408 = extractvalue { ptr, i64 } %404, 1
  store i64 %408, ptr %407, align 8
  %409 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr %410, i64 %412)
          to label %413 unwind label %439

413:                                              ; preds = %402
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  %414 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command7raw_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr %415, i64 %417)
          to label %419 unwind label %443

419:                                              ; preds = %413
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.13) #14
  %420 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr %421, i64 %423)
          to label %425 unwind label %443

425:                                              ; preds = %419
  call void @_ZN5vcpkg7CommandC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %424) #14
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  %426 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %77, i32 0, i32 0
  store i32 279, ptr %426, align 8
  %427 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %77, i32 0, i32 1
  store ptr @.str.2, ptr %427, align 8
  invoke void @_ZN5vcpkg11cmd_executeERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %428 unwind label %447

428:                                              ; preds = %425
  %429 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %79, i32 0, i32 0
  store i32 279, ptr %429, align 8
  %430 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %79, i32 0, i32 1
  store ptr @.str.2, ptr %430, align 8
  %431 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %432 unwind label %451

432:                                              ; preds = %428
  %433 = load i32, ptr %431, align 4
  invoke void @_ZN5vcpkg6Checks14exit_with_codeERKNS_8LineInfoEi(ptr noundef nonnull align 8 dereferenceable(16) %77, i32 noundef %433) #15
          to label %434 unwind label %451

434:                                              ; preds = %432
  unreachable

435:                                              ; preds = %397, %396
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %13, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %14, align 4
  br label %457

439:                                              ; preds = %402
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %13, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %14, align 4
  br label %456

443:                                              ; preds = %419, %413
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %13, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %14, align 4
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  br label %456

447:                                              ; preds = %425
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %13, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %14, align 4
  br label %455

451:                                              ; preds = %432, %428
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %13, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %14, align 4
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %78) #14
  br label %455

455:                                              ; preds = %451, %447
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #14
  br label %456

456:                                              ; preds = %455, %443, %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  br label %457

457:                                              ; preds = %456, %435
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %458

458:                                              ; preds = %457, %388, %387, %318, %293, %281, %277, %151
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br label %459

459:                                              ; preds = %458, %132, %128
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #14
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %13, align 8
  %462 = load i32, ptr %14, align 4
  %463 = insertvalue { ptr, i32 } poison, ptr %461, 0
  %464 = insertvalue { ptr, i32 } %463, i32 %462, 1
  resume { ptr, i32 } %464
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(400)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJNS0_14package_name_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::msg::MessageT.44", align 8
  %5 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT.44", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.44", ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.44", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJNS0_14package_name_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %15, ptr %17, i64 %19)
          to label %20 unwind label %22

20:                                               ; preds = %3
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 49, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret void

22:                                               ; preds = %20, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg14package_name_taSINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueESB_SC_E4typeEEERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds %"struct.vcpkg::msg::TagArg", ptr %3, i32 0, i32 0
  %9 = load { ptr, i64 }, ptr %8, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks18exit_maybe_upgradeERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg24get_environment_variableB5cxx11ENS_11ZStringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) #14
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::Path", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJRA25_KcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JRA25_KcEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(25) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::Path", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(25) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE12emplace_backIJRA14_KcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JRA14_KcEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(14) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::Path", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(14) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkg9succeededERKNS_9ExpectedTIiNS_15LocalizedStringEEE(ptr noundef nonnull align 8 dereferenceable(33)) #3

declare void @_ZN5vcpkg11cmd_executeERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

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
  %10 = call i64 @strlen(ptr noundef %9) #16
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.vcpkg::Command", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %14, i64 %16)
          to label %18 unwind label %19

18:                                               ; preds = %3
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

declare void @_ZN5vcpkg11flatten_outB5cxx11EONS_9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEEENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.51") align 8, ptr noundef nonnull align 8 dereferenceable(41), ptr, i64) #1

declare void @_ZN5vcpkg30cmd_execute_and_capture_outputERKNS_7CommandE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.55") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_17ExitCodeAndOutputENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedT.55", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::ExpectedT.55", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.vcpkg::ExpectedT.55", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::ExpectedT.51", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.vcpkg::ExpectedT.51", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedT.51", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::ExpectedT.51", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.vcpkg::ExpectedT.51", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN5vcpkg4Util7find_ifIRSt6vectorINS_4PathESaIS3_EEZNS_21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEE3$_0EEDaOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %8 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZSt5beginISt6vectorIN5vcpkg4PathESaIS2_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt3endISt6vectorIN5vcpkg4PathESaIS2_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %22, %2
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %19 = call noundef zeroext i1 @"_ZZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_0clERKNS_4PathE"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %24

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %15, !llvm.loop !5

24:                                               ; preds = %20, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5vcpkg4PathEPKS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg3msg13println_errorERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::msg::MessageT.63", align 8
  %7 = alloca %"struct.vcpkg::msg::TagArg.64", align 8
  %8 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.63", ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.63", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_9env_var_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK5vcpkg3msg9env_var_taSINS_15LocalizedStringEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::TagArg.64", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.64", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.64", ptr %3, i32 0, i32 0
  %14 = load { ptr, i64 }, ptr %13, align 8
  ret { ptr, i64 } %14
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

declare void @_ZN5vcpkg11print_pathsERNS_11MessageSinkERKSt6vectorINS_4PathESaIS3_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJNS0_9env_var_tEEJNS_10StringViewEEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(i64 %0, ptr %1, i64 %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::msg::MessageT.63", align 8
  %5 = alloca %"struct.vcpkg::msg::TagArg.64", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT.63", align 8
  %8 = alloca %"struct.vcpkg::msg::TagArg.64", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.63", ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.63", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %15, ptr %17, i64 %19)
  invoke void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_123create_editor_argumentsERKN5vcpkg10VcpkgPathsERKNS0_15ParsedArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.45", align 8
  %11 = alloca %"struct.vcpkg::LineInfo", align 8
  %12 = alloca %class.anon.69, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.anon.70, align 8
  %16 = alloca %class.anon.71, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg9SwitchAllE)
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(400) %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(400) %24)
  %26 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 0
  store i32 102, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 1
  store ptr @.str.2, ptr %27, align 8
  %28 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds { i32, ptr }, ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK5vcpkg18ReadOnlyFilesystem23get_files_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.45") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 %29, ptr %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %class.anon.69, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon.69, ptr %12, i32 0, i32 1
  store ptr %10, ptr %35, align 8
  invoke void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZN12_GLOBAL__N_123create_editor_argumentsERKNS_10VcpkgPathsERKNS_15ParsedArgumentsESC_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISR_EEOSO_OSM_"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %36 unwind label %37

36:                                               ; preds = %20
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %53

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %54

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %42, i32 0, i32 0
  %44 = call noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg16SwitchBuildtreesE)
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %class.anon.70, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %47, align 8
  call void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZN12_GLOBAL__N_123create_editor_argumentsERKNS_10VcpkgPathsERKNS_15ParsedArgumentsESC_E3$_1EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISR_EEOSO_OSM_"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %class.anon.71, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %51, align 8
  call void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZN12_GLOBAL__N_123create_editor_argumentsERKNS_10VcpkgPathsERKNS_15ParsedArgumentsESC_E3$_2EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISR_EEOSO_OSM_"(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %53

53:                                               ; preds = %49, %45, %36
  ret void

54:                                               ; preds = %37
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings4joinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_NS_13StringLiteralERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringLiteral", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %20, i64 %22, ptr %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi2EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 1) #14
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg7Command7raw_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command7raw_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %11, i64 %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Command", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::Command", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks14exit_with_codeERKNS_8LineInfoEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %7 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #14
  ret ptr %8
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %5 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %6 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %7 = getelementptr inbounds %"struct.vcpkg::ParsedArguments", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK5vcpkg3$_0clEv"(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT.63", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg.64", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN5vcpkg18msgHelpEditCommandE, i64 8, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3) #14
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5vcpkg27format_environment_variableENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr %12, i64 %14)
  %15 = call { ptr, i64 } @_ZNK5vcpkg3msg9env_var_taSINS_15LocalizedStringEEENS0_6TagArgIS1_NSt11conditionalIXsr3std16is_constructibleINS_10StringViewET_EE5valueES6_S7_E4typeEEERKS7_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg3msgL7env_varE, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %16 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.64", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.63", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN5vcpkg3msg6formatIJNS0_9env_var_tEEJNS_10StringViewEEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS6_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 %22, ptr %24, i64 %26)
          to label %27 unwind label %28

27:                                               ; preds = %2
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4fmapISt6vectorINS_4PathESaIS3_EEZN12_GLOBAL__N_115valid_argumentsB5cxx11ERKNS_10VcpkgPathsEE3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISH_EEOSE_OSC_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %34, %17
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %13, align 8
  invoke void @"_ZZN12_GLOBAL__N_115valid_argumentsB5cxx11ERKN5vcpkg10VcpkgPathsEENK3$_0clB5cxx11ERKNS0_4PathE"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %40

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %25

36:                                               ; preds = %27, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %48

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %48

44:                                               ; preds = %25
  store i1 true, ptr %7, align 1
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %47

47:                                               ; preds = %46, %44
  ret void

48:                                               ; preds = %40, %36
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12IgnoreErrorsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::IgnoreErrors", ptr %3, i32 0, i32 0
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_115valid_argumentsB5cxx11ERKN5vcpkg10VcpkgPathsEENK3$_0clB5cxx11ERKNS0_4PathE"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Path", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
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
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.18)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #20
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorIN5vcpkg4PathESaIS2_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorIN5vcpkg4PathESaIS2_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEENK3$_0clERKNS_4PathE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::IgnoreErrors", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @_ZN5vcpkg12IgnoreErrorsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg12IgnoreErrorscvRSt10error_codeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %11 = call noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret i1 %14
}

declare void @_ZNK5vcpkg18ReadOnlyFilesystem23get_files_non_recursiveERKNS_4PathENS_8LineInfoE(ptr dead_on_unwind writable sret(%"class.std::vector.45") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(400)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZN12_GLOBAL__N_123create_editor_argumentsERKNS_10VcpkgPathsERKNS_15ParsedArgumentsESC_E3$_0EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISR_EEOSO_OSM_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %34, %17
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %13, align 8
  invoke void @"_ZZN12_GLOBAL__N_123create_editor_argumentsERKN5vcpkg10VcpkgPathsERKNS0_15ParsedArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_0clB5cxx11ERKSD_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %40

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %25

36:                                               ; preds = %27, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %48

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %48

44:                                               ; preds = %25
  store i1 true, ptr %7, align 1
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %47

47:                                               ; preds = %46, %44
  ret void

48:                                               ; preds = %40, %36
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZN12_GLOBAL__N_123create_editor_argumentsERKNS_10VcpkgPathsERKNS_15ParsedArgumentsESC_E3$_1EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISR_EEOSO_OSM_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %34, %17
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %13, align 8
  invoke void @"_ZZN12_GLOBAL__N_123create_editor_argumentsERKN5vcpkg10VcpkgPathsERKNS0_15ParsedArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_1clB5cxx11ERKSD_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %40

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %25

36:                                               ; preds = %27, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %48

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %48

44:                                               ; preds = %25
  store i1 true, ptr %7, align 1
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %47

47:                                               ; preds = %46, %44
  ret void

48:                                               ; preds = %40, %36
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZN12_GLOBAL__N_123create_editor_argumentsERKNS_10VcpkgPathsERKNS_15ParsedArgumentsESC_E3$_2EES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalIT_EE5beginEEEE4typeESaISR_EEOSO_OSM_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16)
          to label %17 unwind label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %34, %17
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %13, align 8
  invoke void @"_ZZN12_GLOBAL__N_123create_editor_argumentsERKN5vcpkg10VcpkgPathsERKNS0_15ParsedArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_2clB5cxx11ERKSD_"(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %33 unwind label %40

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %25

36:                                               ; preds = %27, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %48

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %48

44:                                               ; preds = %25
  store i1 true, ptr %7, align 1
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %47

47:                                               ; preds = %46, %44
  ret void

48:                                               ; preds = %40, %36
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #14
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
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
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
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #14
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #14
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !8

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #14
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #14
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
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
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
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #14
  ret i1 %17
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_123create_editor_argumentsERKN5vcpkg10VcpkgPathsERKNS0_15ParsedArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_0clB5cxx11ERKSD_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.fmt::v10::basic_string_view", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.fmt::v10::basic_format_string.72", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.fmt::v10::basic_string_view", align 8
  %35 = alloca %"class.fmt::v10::basic_format_args", align 8
  %36 = alloca %"class.fmt::v10::format_arg_store.82", align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.fmt::v10::basic_format_string", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.fmt::v10::basic_string_view", align 8
  %43 = alloca %"class.fmt::v10::basic_format_args", align 8
  %44 = alloca %"class.fmt::v10::format_arg_store", align 16
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.vcpkg::Path", align 8
  %49 = alloca %"struct.vcpkg::StringView", align 8
  %50 = alloca %"struct.vcpkg::Path", align 8
  %51 = alloca %"struct.vcpkg::StringView", align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca %"struct.vcpkg::Path", align 8
  %55 = alloca %"struct.vcpkg::StringView", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"struct.vcpkg::StringView", align 8
  %63 = alloca %"struct.vcpkg::StringView", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.fmt::v10::basic_format_string", align 8
  %66 = alloca %"class.fmt::v10::basic_format_string.72", align 8
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  store ptr %2, ptr %47, align 8
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds %class.anon.69, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(400) %69)
  %71 = load ptr, ptr %47, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  %72 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr %73, i64 %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 @_ZN5vcpkg20FilePortfileDotCMakeE, i64 16, i1 false)
  %76 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr %77, i64 %79)
          to label %80 unwind label %166

80:                                               ; preds = %3
  %81 = getelementptr inbounds %class.anon.69, ptr %67, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %47, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %83) #14
  %84 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  invoke void @_ZNK5vcpkg10VcpkgPaths9build_dirENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %54, ptr noundef nonnull align 8 dereferenceable(400) %82, ptr %85, i64 %87)
          to label %88 unwind label %170

88:                                               ; preds = %80
  %89 = load ptr, ptr %47, align 8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.20)
          to label %90 unwind label %174

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  %91 = getelementptr inbounds %class.anon.69, ptr %67, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %58, align 8
  %93 = load ptr, ptr %58, align 8
  %94 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #14
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %59, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %58, align 8
  %97 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %60, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %187, %90
  %100 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #14
  br i1 %100, label %101, label %189

101:                                              ; preds = %99
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  store ptr %102, ptr %61, align 8
  %103 = load ptr, ptr %61, align 8
  %104 = invoke { ptr, i64 } @_ZNK5vcpkg4Path8filenameEv(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %105 unwind label %178

105:                                              ; preds = %101
  %106 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %104, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  %110 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %62, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = invoke noundef zeroext i1 @_ZN5vcpkg7Strings34case_insensitive_ascii_starts_withENS_10StringViewES1_(ptr %111, i64 %113, ptr %115, i64 %117)
          to label %119 unwind label %178

119:                                              ; preds = %105
  br i1 %118, label %120, label %186

120:                                              ; preds = %119
  store ptr %65, ptr %37, align 8
  store ptr @.str.21, ptr %38, align 8
  %121 = load ptr, ptr %37, align 8
  %122 = load ptr, ptr %38, align 8
  store ptr %121, ptr %18, align 8
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %123, i32 0, i32 1
  %126 = load ptr, ptr %19, align 8
  %127 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %126)
  store i64 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %38, align 8
  store ptr %129, ptr %13, align 8
  br label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %61, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %65, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %64, ptr %39, align 8, !noalias !9
  store ptr %133, ptr %40, align 8, !noalias !9
  %136 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  store i64 %135, ptr %136, align 8, !noalias !9
  store ptr %131, ptr %41, align 8, !noalias !9
  store ptr %40, ptr %25, align 8
  %137 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %137, i64 16, i1 false)
  %138 = load { ptr, i64 }, ptr %24, align 8
  %139 = extractvalue { ptr, i64 } %138, 0
  store ptr %139, ptr %42, align 8, !noalias !9
  %140 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %141 = extractvalue { ptr, i64 } %138, 1
  store i64 %141, ptr %140, align 8, !noalias !9
  %142 = load ptr, ptr %41, align 8, !noalias !9
  %143 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg4PathEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %178

144:                                              ; preds = %130
  %145 = extractvalue { i64, i64 } %143, 0
  store i64 %145, ptr %44, align 16, !noalias !9
  %146 = getelementptr inbounds { i64, i64 }, ptr %44, i32 0, i32 1
  %147 = extractvalue { i64, i64 } %143, 1
  store i64 %147, ptr %146, align 8, !noalias !9
  store ptr %43, ptr %22, align 8
  store ptr %44, ptr %23, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %23, align 8
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  store ptr %148, ptr %14, align 8
  store i64 15, ptr %15, align 8
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %15, align 8
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %151, i32 0, i32 1
  %154 = load ptr, ptr %16, align 8
  store ptr %154, ptr %153, align 8
  br label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %42, align 8, !noalias !9
  %157 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noalias !9
  %159 = load i64, ptr %43, align 8, !noalias !9
  %160 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !noalias !9
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr %156, i64 %158, i64 %159, ptr %161)
          to label %162 unwind label %178

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %165 unwind label %182

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %186

166:                                              ; preds = %3
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %52, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %53, align 4
  br label %234

170:                                              ; preds = %80
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %52, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %53, align 4
  br label %233

174:                                              ; preds = %88
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %52, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %53, align 4
  br label %232

178:                                              ; preds = %222, %199, %155, %130, %105, %101
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %52, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %53, align 4
  br label %231

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %52, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %231

186:                                              ; preds = %165, %119
  br label %187

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  br label %99

189:                                              ; preds = %99
  store ptr %66, ptr %26, align 8
  store ptr @.str.22, ptr %27, align 8
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %27, align 8
  store ptr %190, ptr %20, align 8
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %21, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %192, i32 0, i32 1
  %195 = load ptr, ptr %21, align 8
  %196 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %195)
  store i64 %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %27, align 8
  store ptr %198, ptr %4, align 8
  br label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %0, ptr %28, align 8, !noalias !12
  store ptr %201, ptr %29, align 8, !noalias !12
  %204 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %203, ptr %204, align 8, !noalias !12
  store ptr %48, ptr %30, align 8, !noalias !12
  store ptr %50, ptr %31, align 8, !noalias !12
  store ptr %54, ptr %32, align 8, !noalias !12
  store ptr %57, ptr %33, align 8, !noalias !12
  store ptr %29, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %205, i64 16, i1 false)
  %206 = load { ptr, i64 }, ptr %11, align 8
  %207 = extractvalue { ptr, i64 } %206, 0
  store ptr %207, ptr %34, align 8, !noalias !12
  %208 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %209 = extractvalue { ptr, i64 } %206, 1
  store i64 %209, ptr %208, align 8, !noalias !12
  %210 = load ptr, ptr %30, align 8, !noalias !12
  %211 = load ptr, ptr %31, align 8, !noalias !12
  %212 = load ptr, ptr %32, align 8, !noalias !12
  %213 = load ptr, ptr %33, align 8, !noalias !12
  invoke void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg4PathES7_S7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSI_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store.82") align 16 %36, ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %214 unwind label %178

214:                                              ; preds = %199
  store ptr %35, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %10, align 8
  store ptr %216, ptr %5, align 8
  %217 = load ptr, ptr %5, align 8
  store ptr %215, ptr %6, align 8
  store i64 57343, ptr %7, align 8
  store ptr %217, ptr %8, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i64, ptr %7, align 8
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %218, i32 0, i32 1
  %221 = load ptr, ptr %8, align 8
  store ptr %221, ptr %220, align 8
  br label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr %34, align 8, !noalias !12
  %224 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !noalias !12
  %226 = load i64, ptr %35, align 8, !noalias !12
  %227 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !noalias !12
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %223, i64 %225, i64 %226, ptr %228)
          to label %229 unwind label %178

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  ret void

231:                                              ; preds = %182, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %232

232:                                              ; preds = %231, %174
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %233

233:                                              ; preds = %232, %170
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  br label %234

234:                                              ; preds = %233, %166
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %52, align 8
  %237 = load i32, ptr %53, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

declare void @_ZNK5vcpkg10VcpkgPaths9build_dirENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(400), ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings34case_insensitive_ascii_starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg4PathEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.fmt::v10::detail::value", align 16
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.fmt::v10::detail::value", align 16
  %19 = alloca %"class.fmt::v10::format_arg_store", align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %19, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %11, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %24 = load ptr, ptr %11, align 8
  store ptr %15, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %2, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 16
  %30 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %28, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg4PathENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %30, align 8
  %31 = load { i64, i64 }, ptr %10, align 16
  %32 = extractvalue { i64, i64 } %31, 0
  store i64 %32, ptr %18, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %31, 1
  store i64 %34, ptr %33, align 8
  store ptr %22, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %36, i64 16, i1 false)
  %37 = getelementptr inbounds %"class.fmt::v10::format_arg_store", ptr %19, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data", ptr %37, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 16
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg4PathENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v10::formatter", align 8
  %8 = alloca %"class.fmt::v10::appender", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v109formatterIN5vcpkg4PathEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @_ZN3fmt3v1026basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg4PathEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE10advance_toES2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterIN5vcpkg4PathEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
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
  %8 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @_ZN3fmt3v1017basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12) #14
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
  %13 = alloca %struct.anon.77, align 8
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
  %23 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %22) #14
  %24 = load ptr, ptr %18, align 8
  %25 = call noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %24) #14
  %26 = getelementptr inbounds %"struct.fmt::v10::formatter.76", ptr %21, i32 0, i32 0
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
  call void @_ZZN3fmt3v106detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #14
  store i32 510, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %62 = getelementptr inbounds %struct.anon.77, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.anon.77, ptr %13, i32 0, i32 2
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.26) #15
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.27) #15
  unreachable

228:                                              ; preds = %215
  %229 = load ptr, ptr %4, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 123
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.28) #15
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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %242, i64 noundef %248) #14
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
  br label %66, !llvm.loop !15

274:                                              ; preds = %268, %213, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %55
  %275 = load ptr, ptr %3, align 8
  store ptr %275, ptr %20, align 8
  %276 = load i32, ptr %19, align 4
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"struct.fmt::v10::formatter.76", ptr %21, i32 0, i32 0
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
define linkonce_odr dso_local ptr @_ZNK3fmt3v109formatterIN5vcpkg4PathEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v10::appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK3fmt3v109formatterIN5vcpkg10StringViewEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %22 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds %"class.fmt::v10::appender", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fmt::v10::formatter.76", ptr %3, i32 0, i32 0
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
  call void @_ZN3fmt3v106detail6fill_tIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %23) #14
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
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.25)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1026basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  %5 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.36) #15
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.27) #15
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
declare void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef) #5

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
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) @.str.29)
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
  %36 = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35, i32 noundef -1) #14
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.30) #15
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
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @.str.29)
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.31) #15
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.34) #15
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
  %8 = getelementptr inbounds %struct.anon.77, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZN3fmt3v106detail2inENS1_4typeEi(i32 noundef %9, i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.27) #15
  unreachable

13:                                               ; preds = %3
  %14 = load i8, ptr %5, align 1
  %15 = getelementptr inbounds %struct.anon.77, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.fmt::v10::format_specs", ptr %16, i32 0, i32 2
  store i8 %14, ptr %17, align 8
  %18 = getelementptr inbounds %struct.anon.77, ptr %7, i32 0, i32 0
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
  %12 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ule i64 %13, 4
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.35)
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %27, %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1017basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %21) #14
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
  br label %16, !llvm.loop !16

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
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.29)
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
  br i1 %61, label %35, label %62, !llvm.loop !17

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
  %28 = call noundef i32 @_ZN3fmt3v106detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #14
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.31) #15
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.31) #15
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
  br i1 %84, label %58, label %85, !llvm.loop !18

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef i64 @_ZN3fmt3v106detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %92)
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87, i64 noundef %93) #14
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.32) #15
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
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef @.str.33) #15
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
  %26 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %27 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %26, i64 noundef %27) #14
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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %108, i64 noundef %111) #14
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.30) #15
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
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #14
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.39)
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
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1016basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #14
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void @_ZN3fmt3v1020basic_format_contextINS0_8appenderEcE8on_errorEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.39)
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
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.25)
  %7 = load i32, ptr %2, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v106detail9max_valueIiEET_v() #2 comdat {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  ret i32 %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail18throw_format_errorEPKc(ptr noundef %5) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.37) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.37) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.37) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.37) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.37) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.37) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.38) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #15
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
  br label %32, !llvm.loop !19

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
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %108, i64 noundef %111) #14
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef @.str.30) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.40) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.40) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.40) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.40) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.40) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef @.str.40) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef @.str.41) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.41) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.41) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.41) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.41) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.41) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.41) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef @.str.41) #15
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
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef @.str.41) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v106detail17precision_checkerINS1_13error_handlerEEclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.fmt::v10::detail::precision_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v106detail13error_handler8on_errorEPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef @.str.41) #15
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
  %19 = alloca %class.anon.78, align 8
  %20 = getelementptr inbounds %"class.fmt::v10::appender", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %20, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %3, ptr %8, align 8
  %24 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %24, ptr %9, align 8
  %25 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %73, i64 noundef %74) #14
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
  %85 = getelementptr inbounds %class.anon.78, ptr %19, i32 0, i32 0
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %85, align 8
  %89 = getelementptr inbounds %class.anon.78, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %7, i64 16, i1 false)
  %90 = getelementptr inbounds %class.anon.78, ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %9, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds %class.anon.78, ptr %19, i32 0, i32 3
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
  %13 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %14 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
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
  br label %15, !llvm.loop !20

38:                                               ; preds = %15
  %39 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
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
  %25 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store ptr %25, ptr %10, align 8
  %26 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
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
  br i1 %50, label %27, label %51, !llvm.loop !21

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
  store ptr @.str.45, ptr %14, align 8
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
  %7 = alloca %class.anon.79, align 8
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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #14
  %19 = getelementptr inbounds %class.anon.79, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon.79, ptr %7, i32 0, i32 0
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
  br label %12, !llvm.loop !22

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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %95, i64 noundef %105) #14
  store ptr %23, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #14
  store ptr %107, ptr %24, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
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
  %5 = alloca %class.anon.79, align 8
  %6 = alloca %class.anon.80, align 8
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
  %16 = getelementptr inbounds %class.anon.79, ptr %5, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.80, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %18, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %19 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  br label %27, !llvm.loop !23

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %3
  %41 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %42 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  br i1 %81, label %58, label %82, !llvm.loop !24

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
  %15 = getelementptr inbounds %class.anon.80, ptr %12, i32 0, i32 0
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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #14
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
  %18 = getelementptr inbounds [32 x i8], ptr @.str.42, i64 0, i64 %17
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
  %17 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.fmt::v10::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.79, ptr %12, i32 0, i32 0
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
  %24 = phi ptr [ @.str.43, %21 ], [ @.str.44, %22 ]
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
  br i1 %38, label %18, label %39, !llvm.loop !25

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
  br label %12, !llvm.loop !26

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
  call void @_ZN3fmt3v106detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.25)
  %4 = load i64, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v10::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
  %6 = alloca %class.anon.81, align 8
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
  %17 = getelementptr inbounds %class.anon.81, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %18, ptr %7, align 8
  store i64 4, ptr %8, align 8
  %19 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %20 = icmp uge i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  br label %27, !llvm.loop !27

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %3
  %41 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %42 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  br i1 %81, label %58, label %82, !llvm.loop !28

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
  %15 = getelementptr inbounds %class.anon.81, ptr %12, i32 0, i32 0
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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #14
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
  br label %33, !llvm.loop !29

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
  %12 = getelementptr inbounds %class.anon.78, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %class.anon.78, ptr %11, i32 0, i32 1
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
  %28 = getelementptr inbounds %class.anon.78, ptr %11, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.anon.78, ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.anon.78, ptr %11, i32 0, i32 3
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
  %18 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
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
  br label %12, !llvm.loop !30

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
  br label %10, !llvm.loop !31

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
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #14
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
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
  %23 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store ptr %27, ptr %9, align 8
  %28 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
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
  br i1 %56, label %29, label %57, !llvm.loop !32

57:                                               ; preds = %53, %45
  store i8 34, ptr %16, align 1
  %58 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
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
  %36 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #14
  %37 = getelementptr inbounds %"class.fmt::v10::appender", ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i8 110, ptr %6, align 1
  br label %144

41:                                               ; preds = %2
  store i8 92, ptr %9, align 1
  %42 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #14
  %43 = getelementptr inbounds %"class.fmt::v10::appender", ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i8 114, ptr %6, align 1
  br label %144

47:                                               ; preds = %2
  store i8 92, ptr %11, align 1
  %48 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #14
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
  %56 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #14
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
  call void @_ZN3fmt3v1017basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %109, i64 noundef %119) #14
  store ptr %19, ptr %18, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #14
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
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
  %145 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #14
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
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
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
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
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
  %16 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
  %17 = getelementptr inbounds %"class.fmt::v10::appender", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN3fmt3v106detail6bufferIcEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load i8, ptr %6, align 1
  store i8 %21, ptr %10, align 1
  %22 = call ptr @_ZN3fmt3v108appenderppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg4PathES7_S7_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSI_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::format_arg_store.82") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 comdat {
  %6 = alloca %"class.fmt::v10::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v10::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %34 = alloca %"class.fmt::v10::detail::value", align 16
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca %"class.fmt::v10::basic_string_view", align 8
  %40 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %41 = alloca %"class.fmt::v10::detail::value", align 16
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %47 = alloca %"class.fmt::v10::detail::value", align 16
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %53 = alloca %"class.fmt::v10::detail::value", align 16
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.fmt::v10::detail::value", align 16
  %65 = alloca %"class.fmt::v10::detail::value", align 16
  %66 = alloca %"class.fmt::v10::detail::value", align 16
  %67 = alloca %"class.fmt::v10::detail::value", align 16
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %1, ptr %68, align 8
  store ptr %2, ptr %69, align 8
  store ptr %3, ptr %70, align 8
  store ptr %4, ptr %71, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = load ptr, ptr %70, align 8
  %75 = load ptr, ptr %71, align 8
  store ptr %0, ptr %59, align 8
  store ptr %72, ptr %60, align 8
  store ptr %73, ptr %61, align 8
  store ptr %74, ptr %62, align 8
  store ptr %75, ptr %63, align 8
  %76 = load ptr, ptr %59, align 8
  %77 = load ptr, ptr %60, align 8
  store ptr %77, ptr %42, align 8
  store i8 1, ptr %43, align 1
  store i8 1, ptr %44, align 1
  store i8 1, ptr %45, align 1
  %78 = load ptr, ptr %42, align 8
  store ptr %46, ptr %27, align 8
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %27, align 8
  %80 = load ptr, ptr %28, align 8
  store ptr %79, ptr %11, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  store ptr %41, ptr %21, align 8
  store ptr %81, ptr %22, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  store ptr %83, ptr %82, align 16
  %84 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %82, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg4PathENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %84, align 8
  %85 = load { i64, i64 }, ptr %41, align 16
  %86 = extractvalue { i64, i64 } %85, 0
  store i64 %86, ptr %64, align 16
  %87 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %88 = extractvalue { i64, i64 } %85, 1
  store i64 %88, ptr %87, align 8
  %89 = load ptr, ptr %61, align 8
  store ptr %89, ptr %48, align 8
  store i8 1, ptr %49, align 1
  store i8 1, ptr %50, align 1
  store i8 1, ptr %51, align 1
  %90 = load ptr, ptr %48, align 8
  store ptr %52, ptr %25, align 8
  store ptr %90, ptr %26, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %26, align 8
  store ptr %91, ptr %13, align 8
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  store ptr %47, ptr %19, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  store ptr %95, ptr %94, align 16
  %96 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %94, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg4PathENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %96, align 8
  %97 = load { i64, i64 }, ptr %47, align 16
  %98 = extractvalue { i64, i64 } %97, 0
  store i64 %98, ptr %65, align 16
  %99 = getelementptr inbounds { i64, i64 }, ptr %65, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %97, 1
  store i64 %100, ptr %99, align 8
  %101 = load ptr, ptr %62, align 8
  store ptr %101, ptr %54, align 8
  store i8 1, ptr %55, align 1
  store i8 1, ptr %56, align 1
  store i8 1, ptr %57, align 1
  %102 = load ptr, ptr %54, align 8
  store ptr %58, ptr %23, align 8
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %24, align 8
  store ptr %103, ptr %15, align 8
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  store ptr %53, ptr %17, align 8
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %106, align 16
  %108 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %106, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg4PathENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %108, align 8
  %109 = load { i64, i64 }, ptr %53, align 16
  %110 = extractvalue { i64, i64 } %109, 0
  store i64 %110, ptr %66, align 16
  %111 = getelementptr inbounds { i64, i64 }, ptr %66, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %109, 1
  store i64 %112, ptr %111, align 8
  %113 = load ptr, ptr %63, align 8
  store ptr %113, ptr %35, align 8
  store i8 1, ptr %36, align 1
  store i8 1, ptr %37, align 1
  store i8 1, ptr %38, align 1
  %114 = load ptr, ptr %35, align 8
  store ptr %40, ptr %9, align 8
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call { ptr, i64 } @_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %116, 1
  store i64 %119, ptr %118, align 8
  %120 = load { ptr, i64 }, ptr %8, align 8
  %121 = extractvalue { ptr, i64 } %120, 0
  store ptr %121, ptr %39, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %120, 1
  store i64 %123, ptr %122, align 8
  %124 = load ptr, ptr %39, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  store ptr %124, ptr %6, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %126, ptr %127, align 8
  store ptr %34, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call noundef ptr @_ZNK3fmt3v1017basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store ptr %129, ptr %128, align 16
  %130 = call noundef i64 @_ZNK3fmt3v1017basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %131 = getelementptr inbounds %"struct.fmt::v10::detail::string_value", ptr %128, i32 0, i32 1
  store i64 %130, ptr %131, align 8
  %132 = load { i64, i64 }, ptr %34, align 16
  %133 = extractvalue { i64, i64 } %132, 0
  store i64 %133, ptr %67, align 16
  %134 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  %135 = extractvalue { i64, i64 } %132, 1
  store i64 %135, ptr %134, align 8
  store ptr %76, ptr %29, align 8
  store ptr %64, ptr %30, align 8
  store ptr %65, ptr %31, align 8
  store ptr %66, ptr %32, align 8
  store ptr %67, ptr %33, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %136, ptr align 16 %137, i64 16, i1 false)
  %138 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %136, i64 1
  %139 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 16 %139, i64 16, i1 false)
  %140 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %138, i64 1
  %141 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %140, ptr align 16 %141, i64 16, i1 false)
  %142 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %140, i64 1
  %143 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %142, ptr align 16 %143, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN3fmt3v106detail14to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS7_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca %"class.fmt::v10::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1017basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_123create_editor_argumentsERKN5vcpkg10VcpkgPathsERKNS0_15ParsedArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_1clB5cxx11ERKSD_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v10::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.fmt::v10::basic_format_string.84", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.fmt::v10::basic_string_view", align 8
  %21 = alloca %"class.fmt::v10::basic_format_args", align 8
  %22 = alloca %"class.fmt::v10::format_arg_store", align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.fmt::v10::basic_format_string.84", align 8
  %27 = alloca %"struct.vcpkg::Path", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  %31 = load ptr, ptr %24, align 8
  store ptr %26, ptr %9, align 8
  store ptr @.str.47, ptr %10, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %32, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %34, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %37)
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %class.anon.70, ptr %31, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %25, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %43 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZNK5vcpkg10VcpkgPaths9build_dirENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %27, ptr noundef nonnull align 8 dereferenceable(400) %41, ptr %44, i64 %46)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %0, ptr %17, align 8, !noalias !33
  store ptr %48, ptr %18, align 8, !noalias !33
  %51 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %50, ptr %51, align 8, !noalias !33
  store ptr %27, ptr %19, align 8, !noalias !33
  store ptr %18, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %52, i64 16, i1 false)
  %53 = load { ptr, i64 }, ptr %5, align 8
  %54 = extractvalue { ptr, i64 } %53, 0
  store ptr %54, ptr %20, align 8, !noalias !33
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %53, 1
  store i64 %56, ptr %55, align 8, !noalias !33
  %57 = load ptr, ptr %19, align 8, !noalias !33
  %58 = invoke { i64, i64 } @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJN5vcpkg4PathEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSB_(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %78

59:                                               ; preds = %3
  %60 = extractvalue { i64, i64 } %58, 0
  store i64 %60, ptr %22, align 16, !noalias !33
  %61 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %58, 1
  store i64 %62, ptr %61, align 8, !noalias !33
  store ptr %21, ptr %15, align 8, !noalias !33
  store ptr %22, ptr %16, align 8, !noalias !33
  %63 = load ptr, ptr %15, align 8, !noalias !33
  %64 = load ptr, ptr %16, align 8, !noalias !33
  store ptr %64, ptr %14, align 8, !noalias !33
  %65 = load ptr, ptr %14, align 8, !noalias !33
  store ptr %63, ptr %11, align 8, !noalias !33
  store i64 15, ptr %12, align 8, !noalias !33
  store ptr %65, ptr %13, align 8, !noalias !33
  %66 = load ptr, ptr %11, align 8, !noalias !33
  %67 = load i64, ptr %12, align 8, !noalias !33
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %66, i32 0, i32 1
  %69 = load ptr, ptr %13, align 8, !noalias !33
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8, !noalias !33
  %71 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noalias !33
  %73 = load i64, ptr %21, align 8, !noalias !33
  %74 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noalias !33
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %70, i64 %72, i64 %73, ptr %75)
          to label %76 unwind label %78

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  ret void

78:                                               ; preds = %59, %3
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %29, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %30, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %29, align 8
  %84 = load i32, ptr %30, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN12_GLOBAL__N_123create_editor_argumentsERKN5vcpkg10VcpkgPathsERKNS0_15ParsedArgumentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_2clB5cxx11ERKSD_"(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.fmt::v10::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.fmt::v10::basic_format_string.85", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.fmt::v10::basic_string_view", align 8
  %22 = alloca %"class.fmt::v10::basic_format_args", align 8
  %23 = alloca %"class.fmt::v10::format_arg_store.86", align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.vcpkg::Path", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"struct.vcpkg::Path", align 8
  %30 = alloca %"struct.vcpkg::StringView", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.fmt::v10::basic_format_string.85", align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %class.anon.71, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(400) %36)
  %38 = load ptr, ptr %26, align 8
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  %39 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr %40, i64 %42)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.23) #14
  %43 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr %44, i64 %46)
          to label %47 unwind label %86

47:                                               ; preds = %3
  store ptr %33, ptr %15, align 8
  store ptr @.str.48, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  store ptr %48, ptr %13, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %"class.fmt::v10::basic_string_view", ptr %50, i32 0, i32 1
  %53 = load ptr, ptr %14, align 8
  %54 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %53)
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %16, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %0, ptr %17, align 8, !noalias !36
  store ptr %58, ptr %18, align 8, !noalias !36
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %60, ptr %61, align 8, !noalias !36
  store ptr %27, ptr %19, align 8, !noalias !36
  store ptr %29, ptr %20, align 8, !noalias !36
  store ptr %18, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %62, i64 16, i1 false)
  %63 = load { ptr, i64 }, ptr %11, align 8
  %64 = extractvalue { ptr, i64 } %63, 0
  store ptr %64, ptr %21, align 8, !noalias !36
  %65 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %66 = extractvalue { ptr, i64 } %63, 1
  store i64 %66, ptr %65, align 8, !noalias !36
  %67 = load ptr, ptr %19, align 8, !noalias !36
  %68 = load ptr, ptr %20, align 8, !noalias !36
  invoke void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg4PathES7_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store.86") align 16 %23, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %69 unwind label %90

69:                                               ; preds = %56
  store ptr %22, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  store ptr %70, ptr %6, align 8
  store i64 255, ptr %7, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %7, align 8
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %73, i32 0, i32 1
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %75, align 8
  br label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %21, align 8, !noalias !36
  %79 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noalias !36
  %81 = load i64, ptr %22, align 8, !noalias !36
  %82 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !noalias !36
  invoke void @_ZN3fmt3v107vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %78, i64 %80, i64 %81, ptr %83)
          to label %84 unwind label %90

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  ret void

86:                                               ; preds = %3
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %31, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %32, align 4
  br label %94

90:                                               ; preds = %77, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %31, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %32, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %31, align 8
  %97 = load i32, ptr %32, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJKN5vcpkg4PathES7_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSC_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::format_arg_store.86") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.fmt::v10::detail::value", align 16
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %25 = alloca %"class.fmt::v10::detail::value", align 16
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca %"struct.fmt::v10::detail::arg_mapper", align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.fmt::v10::detail::value", align 16
  %35 = alloca %"class.fmt::v10::detail::value", align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %1, ptr %36, align 8
  store ptr %2, ptr %37, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %0, ptr %31, align 8
  store ptr %38, ptr %32, align 8
  store ptr %39, ptr %33, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = load ptr, ptr %32, align 8
  store ptr %41, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store i8 1, ptr %22, align 1
  store i8 1, ptr %23, align 1
  %42 = load ptr, ptr %20, align 8
  store ptr %24, ptr %17, align 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  store ptr %43, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %19, ptr %13, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %46, align 16
  %48 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %46, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg4PathENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %48, align 8
  %49 = load { i64, i64 }, ptr %19, align 16
  %50 = extractvalue { i64, i64 } %49, 0
  store i64 %50, ptr %34, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load ptr, ptr %33, align 8
  store ptr %53, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  store i8 1, ptr %29, align 1
  %54 = load ptr, ptr %26, align 8
  store ptr %30, ptr %15, align 8
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  store ptr %55, ptr %9, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  store ptr %59, ptr %58, align 16
  %60 = getelementptr inbounds %"struct.fmt::v10::detail::custom_value", ptr %58, i32 0, i32 1
  store ptr @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg4PathENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_, ptr %60, align 8
  %61 = load { i64, i64 }, ptr %25, align 16
  %62 = extractvalue { i64, i64 } %61, 0
  store i64 %62, ptr %35, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %61, 1
  store i64 %64, ptr %63, align 8
  store ptr %40, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %66, i64 16, i1 false)
  %67 = getelementptr inbounds %"class.fmt::v10::detail::value", ptr %65, i64 1
  %68 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %68, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command7raw_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.vcpkg::Command", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.vcpkg::Command", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 32)
  br label %13

13:                                               ; preds = %11, %3
  %14 = getelementptr inbounds %"struct.vcpkg::Command", ptr %8, i32 0, i32 0
  %15 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %16 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, i64 noundef %16)
  ret ptr %8
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map.15", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.16", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE13_Rb_tree_implISH_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #14
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #14
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #14
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !39

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE13_Rb_tree_implISH_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.88", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.89", ptr %3, i32 0, i32 0
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
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.16", ptr %3, i32 0, i32 0
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree.11", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #14
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #14
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #14
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !40

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.92", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.91", ptr %3, i32 0, i32 0
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
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree.11", ptr %3, i32 0, i32 0
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #14
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #14
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #14
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !41

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE13_Rb_tree_implIS5_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
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
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
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
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
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
  call void @_ZdlPv(ptr noundef %7) #19
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5vcpkg13StringLiteralEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN5vcpkg4PathEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::Path", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !42

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg4PathEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
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
  br label %5, !llvm.loop !43

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg6detail11format_implIJN3fmt3v106detail9named_argIcNS_10StringViewEEEEEENS_15LocalizedStringEmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v10::basic_format_args", align 8
  %13 = alloca %"class.fmt::v10::format_arg_store.94", align 16
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  call void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store.94") align 16 %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %12, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef ptr @_ZNK3fmt3v106detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm1EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %17)
  store ptr %16, ptr %4, align 8
  store i64 4611686018427387919, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.fmt::v10::basic_format_args", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %0, i64 noundef %14, i64 %24, ptr %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_9env_var_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg9env_var_t4nameE) #14
  %6 = getelementptr inbounds %"struct.vcpkg::msg::TagArg.64", ptr %4, i32 0, i32 0
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

declare void @_ZN5vcpkg3msg6detail23format_message_by_indexEmN3fmt3v1017basic_format_argsINS3_20basic_format_contextINS3_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64 noundef, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v10::format_arg_store.94") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
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
  %9 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data.95", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [2 x %"class.fmt::v10::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data.95", ptr %8, i32 0, i32 1
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
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data.95", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1 x %"struct.fmt::v10::detail::named_arg_info"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v106detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5vcpkg10StringViewENS0_9formatterIS9_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v10::formatter.75", align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v109formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v109formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
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
  %4 = getelementptr inbounds %"struct.fmt::v10::detail::arg_data.95", ptr %3, i32 0, i32 0
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
  %4 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg9format_toIJNS0_14package_name_tEEJNS_10StringViewEEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.vcpkg::msg::MessageT.44", align 8
  %6 = alloca %"struct.vcpkg::msg::TagArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %9 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.44", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::msg::MessageT.44", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_14package_name_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
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
  %9 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
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
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.49) #14
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %19, i64 %21)
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
  %13 = alloca %"class.fmt::v10::format_arg_store.94", align 16
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  call void @_ZN3fmt3v1016make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJNS0_6detail9named_argIcN5vcpkg10StringViewEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpRSE_(ptr dead_on_unwind writable sret(%"class.fmt::v10::format_arg_store.94") align 16 %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
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
define linkonce_odr dso_local { ptr, ptr } @_ZNK5vcpkg3msg6TagArgINS0_14package_name_tENS_10StringViewEE3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"struct.fmt::v10::detail::named_arg", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK5vcpkg11ZStringView5c_strEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5vcpkg3msg14package_name_t4nameE) #14
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

declare void @_ZN5vcpkg3msg6detail26format_message_by_index_toERNS_15LocalizedStringEmN3fmt3v1017basic_format_argsINS5_20basic_format_contextINS5_8appenderEcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, ptr) #1

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.18)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.vcpkg::Path", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %42 = call noundef ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"struct.vcpkg::Path", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %50 = call noundef ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #14
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"struct.vcpkg::Path", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #14
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #15
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.vcpkg::Path", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5vcpkg4PathC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN5vcpkg4PathC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5vcpkg4PathES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg4PathEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg4PathEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
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
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5vcpkg4PathES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg4PathEET_S3_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg4PathEET_S3_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg4PathEET_S3_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg4PathES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg4PathES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZSt19__relocate_object_aIN5vcpkg4PathES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.vcpkg::Path", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::Path", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !44

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5vcpkg4PathEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5vcpkg4PathES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::Path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.vcpkg::Path", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JRA25_KcEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(25) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJRA25_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.18)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.vcpkg::Path", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JRA25_KcEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(25) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %42 = call noundef ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"struct.vcpkg::Path", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %50 = call noundef ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #14
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"struct.vcpkg::Path", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #14
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #15
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.vcpkg::Path", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JRA25_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds [25 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9)
  ret void
}

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JRA14_KcEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(14) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JRA14_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(14) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_M_realloc_insertIJRA14_KcEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(14) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg4PathESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.18)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.vcpkg::Path", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE9constructIS1_JRA14_KcEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(14) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %42 = call noundef ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #14
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %"struct.vcpkg::Path", ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %50 = call noundef ptr @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  store ptr %50, ptr %13, align 8
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #14
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds %"struct.vcpkg::Path", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #14
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #15
          to label %108 unwind label %70

78:                                               ; preds = %70
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %"struct.vcpkg::Path", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.std::_Vector_base.46", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #17
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEE9constructIS1_JRA14_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(14) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_17ExitCodeAndOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder.57", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17ExitCodeAndOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExitCodeAndOutput", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder.53", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %43

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %28

28:                                               ; preds = %40, %26
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %36 = load i8, ptr %35, align 1
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store i8 %36, ptr %37, align 1
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %28, !llvm.loop !45

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %25
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !46

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5vcpkg4PathESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5vcpkg4PathESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.49) #14
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings4joinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS0_7details19IdentityTransformerEEES9_NS_13StringLiteralET_SJ_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr %3, ptr %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringLiteral", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %39

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %38, %21
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %43

34:                                               ; preds = %26
  %35 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %36 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %36)
          to label %38 unwind label %30

38:                                               ; preds = %34
  br label %22, !llvm.loop !47

39:                                               ; preds = %29, %20
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Strings6appendIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS7_S8_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Strings7details19IdentityTransformerclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.50, ptr %6, align 8
  call void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %7 = getelementptr inbounds %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3fmt3v106formatIJRN5vcpkg4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_: argument 0"}
!11 = distinct !{!11, !"_ZN3fmt3v106formatIJRN5vcpkg4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSD_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3fmt3v106formatIJRKN5vcpkg4PathES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_: argument 0"}
!14 = distinct !{!14, !"_ZN3fmt3v106formatIJRKN5vcpkg4PathES5_S5_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSF_"}
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
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3fmt3v106formatIJN5vcpkg4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: argument 0"}
!35 = distinct !{!35, !"_ZN3fmt3v106formatIJN5vcpkg4PathEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3fmt3v106formatIJRKN5vcpkg4PathES5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!38 = distinct !{!38, !"_ZN3fmt3v106formatIJRKN5vcpkg4PathES5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
