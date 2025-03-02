target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon }
%union.anon = type { %"struct.vcpkg::Path" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::DiagnosticLine" = type { i32, %"struct.vcpkg::Optional.1", %"struct.vcpkg::TextRowCol", %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::Optional.1" = type { %"struct.vcpkg::details::OptionalStorage.2" }
%"struct.vcpkg::details::OptionalStorage.2" = type { %"struct.vcpkg::details::OptionalStorageDtor.3" }
%"struct.vcpkg::details::OptionalStorageDtor.3" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::TextRowCol" = type { i32, i32 }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Command" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ProcessLaunchSettings" = type { %"struct.vcpkg::Optional", %"struct.vcpkg::Optional.15" }
%"struct.vcpkg::Optional.15" = type { %"struct.vcpkg::details::OptionalStorage.16" }
%"struct.vcpkg::details::OptionalStorage.16" = type { %"struct.vcpkg::details::OptionalStorageDtor.17" }
%"struct.vcpkg::details::OptionalStorageDtor.17" = type { i8, %union.anon.18 }
%union.anon.18 = type { %"struct.vcpkg::Environment" }
%"struct.vcpkg::Environment" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.19, i8, [7 x i8] }>
%union.anon.19 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::VcpkgPaths" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::unique_ptr", ptr, ptr, ptr, %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::vector.10", %"struct.vcpkg::OverlayPortPaths" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::OverlayPortPaths" = type { %"struct.vcpkg::Optional", %"class.std::vector.10" }
%"struct.vcpkg::ExpectedT.44" = type <{ %union.anon.45, i8, [7 x i8] }>
%union.anon.45 = type { %"struct.vcpkg::LocalizedString" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.fmt::v11::basic_format_string" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.vcpkg::Span.32" = type { ptr, i64 }
%"struct.std::_Rb_tree_const_iterator.33" = type { ptr }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.27", %"class.std::vector" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.vcpkg::StringLiteral", %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"class.fmt::v11::basic_format_args" = type { i64, %union.anon.86 }
%union.anon.86 = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.87 }
%union.anon.87 = type { i128 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.34 = type { ptr }
%"struct.vcpkg::BufferedDiagnosticContext" = type { %"struct.vcpkg::DiagnosticContext", ptr, %"class.std::vector.39" }
%"struct.vcpkg::DiagnosticContext" = type { ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::Optional.35" = type { %"struct.vcpkg::details::OptionalStorage.36" }
%"struct.vcpkg::details::OptionalStorage.36" = type { %"struct.vcpkg::details::OptionalStorageDtor.37" }
%"struct.vcpkg::details::OptionalStorageDtor.37" = type { i8, %union.anon.38 }
%union.anon.38 = type { i32 }
%"struct.vcpkg::ExpectedHolder" = type { i32 }
%"struct.vcpkg::ExpectedHolder.46" = type { %"struct.vcpkg::Json::Object" }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector.47" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.84" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Json::Value" }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr.53" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.fmt::v11::detail::arg_mapper" = type { i8 }
%"struct.fmt::v11::detail::custom_value" = type { ptr, ptr }
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::formatter.88" }
%"struct.fmt::v11::formatter.88" = type { %"struct.fmt::v11::formatter.89" }
%"struct.fmt::v11::formatter.89" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"struct.fmt::v11::detail::arg_ref", %"struct.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v11::detail::fill_t" }>
%"struct.fmt::v11::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v11::detail::arg_ref" = type { i32, %"union.fmt::v11::detail::arg_ref<char>::value" }
%"union.fmt::v11::detail::arg_ref<char>::value" = type { %"class.fmt::v11::basic_string_view" }
%"class.fmt::v11::basic_appender" = type { ptr }
%"class.fmt::v11::basic_format_parse_context" = type <{ %"class.fmt::v11::basic_string_view", i32, [4 x i8] }>
%struct.anon = type { i32 }
%struct.anon.90 = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.fmt::v11::detail::dynamic_spec_id_handler" = type { ptr, ptr }
%"class.fmt::v11::detail::locale_ref" = type { ptr }
%"class.fmt::v11::context" = type { %"class.fmt::v11::basic_appender", %"class.fmt::v11::basic_format_args", %"class.fmt::v11::detail::locale_ref" }
%"class.fmt::v11::basic_format_arg" = type <{ %"class.fmt::v11::detail::value", i32, [12 x i8] }>
%"class.fmt::v11::detail::counting_iterator" = type { i64 }
%class.anon = type { i8, %"class.fmt::v11::basic_string_view", ptr, i64 }
%class.anon.91 = type { ptr, ptr, ptr }
%"struct.fmt::v11::detail::counting_iterator::value_type" = type { i8 }
%"struct.fmt::v11::detail::find_escape_result" = type { ptr, ptr, i32 }
%struct.count_code_points = type { ptr }
%class.anon.92 = type { %class.anon.91 }
%class.anon.93 = type { ptr }
%class.anon.94 = type { %class.anon.93 }
%class.anon.95 = type { %struct.count_code_points }
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"struct.fmt::v11::detail::width_checker" = type { i8 }
%"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle" = type { %"struct.fmt::v11::detail::custom_value" }
%"struct.fmt::v11::monostate" = type { i8 }
%"struct.fmt::v11::detail::string_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"struct.fmt::v11::detail::precision_checker" = type { i8 }
%"struct.std::_Rb_tree_node.96" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.97" }
%"struct.__gnu_cxx::__aligned_membuf.97" = type { [48 x i8] }

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg14DiagnosticLineC2INS_15LocalizedStringETnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEENS_8DiagKindEOS4_ = comdat any

$_ZN5vcpkg14DiagnosticLineD2Ev = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN5vcpkg17DiagnosticContext12report_errorEONS_15LocalizedStringE = comdat any

$_ZN5vcpkg8OptionalINS_4PathEEC2ENS_7NullOptE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_7NullOptE = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5vcpkg8OptionalINS_4PathEEC2IKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES7_EEiE4typeELi0EEEOS7_ = comdat any

$_ZN5vcpkg4PathD2Ev = comdat any

$_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZN5vcpkg4PathC2ERKS0_ = comdat any

$_ZNR5vcpkg7details15OptionalStorageINS_4PathELb1EE3getEv = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev = comdat any

$_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg7CommandC2ENS_10StringViewE = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN5vcpkg8OptionalINS_4PathEEC2Ev = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7emplaceIJS2_EEERS2_DpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNK5vcpkg10StringView5emptyEv = comdat any

$_ZN5vcpkg21ProcessLaunchSettingsC2Ev = comdat any

$_ZN5vcpkg8OptionalINS_4PathEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_ = comdat any

$_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_ = comdat any

$_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE = comdat any

$_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg21ProcessLaunchSettingsD2Ev = comdat any

$_ZN5vcpkg7CommandD2Ev = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE5beginEv = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN3fmt3v116formatIJRKN5vcpkg13StringLiteralEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_ = comdat any

$_ZN3fmt3v1119basic_format_stringIcJRKN5vcpkg13StringLiteralEEEC2IA5_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEppEv = comdat any

$_ZN5vcpkg4SpanIKPKNS_13StringLiteralEEC2ILm4EEERAT__S4_ = comdat any

$_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5beginEv = comdat any

$_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2ERKS2_ = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2IJRKS2_EEENS0_9EngageTagEDpOT_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5vcpkg8OptionalINS_11EnvironmentEEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEC2Ev = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEC2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEaSEOS3_ = comdat any

$_ZN5vcpkg4PathaSEOS0_ = comdat any

$_ZN5vcpkg4PathC2EOS0_ = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_ = comdat any

$_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE = comdat any

$_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv = comdat any

$_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IiTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_iEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE = comdat any

$_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE = comdat any

$_ZN5vcpkg25BufferedDiagnosticContextD2Ev = comdat any

$_ZN5vcpkg17DiagnosticContextC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderIiEC2IiTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_ = comdat any

$_ZN5vcpkg15LocalizedStringC2EOS0_ = comdat any

$_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m = comdat any

$_ZN5vcpkg5Debug7printlnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE3getEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5vcpkg5Debug7printlnIJA37_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg5Debug7printlnIJA23_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg5Debug7printlnIJA38_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg5Debug7printlnIJA24_cEEEvDpRKT_ = comdat any

$_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES8_DpRKT_ = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cA37_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cA23_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cA38_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN5vcpkg7Strings6concatIJA9_cA24_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEED2Ev = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m = comdat any

$_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev = comdat any

$_ZN5vcpkg11EnvironmentD2Ev = comdat any

$_ZNK5vcpkg4SpanIKPKNS_13StringLiteralEE5beginEv = comdat any

$_ZNK5vcpkg4SpanIKPKNS_13StringLiteralEE3endEv = comdat any

$_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_ = comdat any

$_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_ = comdat any

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

$_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN5vcpkg10TextRowColC2Ev = comdat any

$_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE = comdat any

$_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE = comdat any

$_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderIiE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE5beginEv = comdat any

$_ZNK3fmt3v1119basic_format_stringIcJRKN5vcpkg13StringLiteralEEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg13StringLiteralEELm1ELm0ELy15ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_ = comdat any

$"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy15ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE" = comdat any

$_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKN5vcpkg13StringLiteralETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg13StringLiteralES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg13StringLiteralEEERT_ = comdat any

$_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg13StringLiteralETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_ = comdat any

$_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_ = comdat any

$_ZN3fmt3v119formatterIN5vcpkg13StringLiteralEcvEC2Ev = comdat any

$_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc = comdat any

$_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_ = comdat any

$_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE = comdat any

$_ZNK3fmt3v119formatterIN5vcpkg13StringLiteralEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_ = comdat any

$_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev = comdat any

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

$_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_ = comdat any

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

$_ZN3fmt3v116detail19check_format_stringIJRKN5vcpkg13StringLiteralEEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN5vcpkg23JsonIdAcquiredArtifactsE = comdat any

$_ZN5vcpkg24JsonIdActivatedArtifactsE = comdat any

$_ZN5vcpkg13SwitchWindowsE = comdat any

$_ZN5vcpkg9SwitchOsxE = comdat any

$_ZN5vcpkg11SwitchLinuxE = comdat any

$_ZN5vcpkg13SwitchFreeBsdE = comdat any

$_ZN5vcpkg9SwitchX86E = comdat any

$_ZN5vcpkg9SwitchX64E = comdat any

$_ZN5vcpkg9SwitchArmE = comdat any

$_ZN5vcpkg11SwitchArm64E = comdat any

$_ZN5vcpkg15SwitchTargetX86E = comdat any

$_ZN5vcpkg15SwitchTargetX64E = comdat any

$_ZN5vcpkg15SwitchTargetArmE = comdat any

$_ZN5vcpkg17SwitchTargetArm64E = comdat any

$_ZN5vcpkg13WarningPrefixE = comdat any

@.str = private unnamed_addr constant [38 x i8] c"vcpkg-standalone-bundle-latest.tar.gz\00", align 1
@_ZN5vcpkg41msgDownloadingVcpkgStandaloneBundleLatestE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"https://github.com/microsoft/vcpkg-tool/releases/latest/download/vcpkg-standalone-bundle.tar.gz\00", align 1
@_ZN5vcpkg9null_sinkE = external constant ptr, align 8
@_ZN5vcpkg24msgVcpkgCeIsExperimentalE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"vcpkg-artifacts\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"main.js\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"artifacts-development.txt\00", align 1
@.str.6 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/configure-environment.cpp\00", align 1
@_ZN5vcpkg26console_diagnostic_contextE = external constant ptr, align 8
@_ZN5vcpkg27msgArtifactsBootstrapFailedE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg36msgArtifactsNotInstalledReadonlyRootE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg8out_sinkE = external constant ptr, align 8
@_ZN5vcpkg5Debug11g_debuggingE = external global %"struct.std::atomic", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"--debug\00", align 1
@_ZN5vcpkg17g_metrics_enabledE = external global %"struct.std::atomic", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"_artifacts_telemetry.txt\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"--z-telemetry-file\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"--vcpkg-root\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"--z-vcpkg-command\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"--z-vcpkg-artifacts-root\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"--z-vcpkg-downloads\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"--z-vcpkg-registries-cache\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"--z-next-previous-environment\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"_previous_environment.txt\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"--z-global-config\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"messages.json\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"--language\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"--{}\00", align 1
@_ZN12_GLOBAL__N_142ArtifactOperatingSystemsSwitchNamesStorageE = internal constant [4 x ptr] [ptr @_ZN5vcpkg13SwitchWindowsE, ptr @_ZN5vcpkg9SwitchOsxE, ptr @_ZN5vcpkg11SwitchLinuxE, ptr @_ZN5vcpkg13SwitchFreeBsdE], align 16
@_ZN5vcpkg40msgArtifactsSwitchOnlyOneOperatingSystemE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_138ArtifactHostPlatformSwitchNamesStorageE = internal constant [4 x ptr] [ptr @_ZN5vcpkg9SwitchX86E, ptr @_ZN5vcpkg9SwitchX64E, ptr @_ZN5vcpkg9SwitchArmE, ptr @_ZN5vcpkg11SwitchArm64E], align 16
@_ZN5vcpkg37msgArtifactsSwitchOnlyOneHostPlatformE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_140ArtifactTargetPlatformSwitchNamesStorageE = internal constant [4 x ptr] [ptr @_ZN5vcpkg15SwitchTargetX86E, ptr @_ZN5vcpkg15SwitchTargetX64E, ptr @_ZN5vcpkg15SwitchTargetArmE, ptr @_ZN5vcpkg17SwitchTargetArm64E], align 16
@_ZN5vcpkg39msgArtifactsSwitchOnlyOneTargetPlatformE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@_ZN5vcpkg5ToolsL4NODEE = internal constant { ptr, i64 } { ptr @.str.22, i64 4 }, align 8
@_ZTVN5vcpkg25BufferedDiagnosticContextE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg25BufferedDiagnosticContextE, ptr @_ZN5vcpkg25BufferedDiagnosticContext6reportERKNS_14DiagnosticLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext6reportEONS_14DiagnosticLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_15LocalizedStringE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_15LocalizedStringE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_11MessageLineE, ptr @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_11MessageLineE] }, align 8
@_ZTIN5vcpkg25BufferedDiagnosticContextE = external constant ptr
@_ZTVN5vcpkg17DiagnosticContextE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5vcpkg17DiagnosticContextE, ptr @__cxa_pure_virtual, ptr @_ZN5vcpkg17DiagnosticContext6reportEONS_14DiagnosticLineE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5vcpkg17DiagnosticContextE = external constant ptr
@.str.24 = private unnamed_addr constant [34 x i8] c"Telemetry file couldn't be read: \00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Telemetry file couldn't be parsed: \00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Acquired artifacts was not a string.\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"No artifacts acquired.\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Activated artifacts was not a string.\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"No artifacts activated.\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"[DEBUG] \00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"acquired-artifacts\00", align 1
@_ZN5vcpkg23JsonIdAcquiredArtifactsE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.35, i64 18 }, comdat, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"activated-artifacts\00", align 1
@_ZN5vcpkg24JsonIdActivatedArtifactsE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.37, i64 19 }, comdat, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@_ZN5vcpkg13SwitchWindowsE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.39, i64 7 }, comdat, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"osx\00", align 1
@_ZN5vcpkg9SwitchOsxE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.41, i64 3 }, comdat, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@_ZN5vcpkg11SwitchLinuxE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.43, i64 5 }, comdat, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"freebsd\00", align 1
@_ZN5vcpkg13SwitchFreeBsdE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.45, i64 7 }, comdat, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@_ZN5vcpkg9SwitchX86E = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.47, i64 3 }, comdat, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@_ZN5vcpkg9SwitchX64E = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.49, i64 3 }, comdat, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@_ZN5vcpkg9SwitchArmE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.51, i64 3 }, comdat, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@_ZN5vcpkg11SwitchArm64E = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.53, i64 5 }, comdat, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"target:x86\00", align 1
@_ZN5vcpkg15SwitchTargetX86E = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.55, i64 10 }, comdat, align 8
@.str.57 = private unnamed_addr constant [11 x i8] c"target:x64\00", align 1
@_ZN5vcpkg15SwitchTargetX64E = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.57, i64 10 }, comdat, align 8
@.str.59 = private unnamed_addr constant [11 x i8] c"target:arm\00", align 1
@_ZN5vcpkg15SwitchTargetArmE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.59, i64 10 }, comdat, align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"target:arm64\00", align 1
@_ZN5vcpkg17SwitchTargetArm64E = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.61, i64 12 }, comdat, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@_ZN5vcpkg13WarningPrefixE = linkonce_odr dso_local constant { ptr, i64 } { ptr @.str.63, i64 9 }, comdat, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.77 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg32download_vcpkg_standalone_bundleERNS_17DiagnosticContextERKNS_20AssetCachingSettingsERKNS_10FilesystemERKNS_4PathE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.vcpkg::Path", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::DiagnosticLine", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::error_code", align 8
  %19 = alloca %"struct.vcpkg::LocalizedString", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [1 x %"struct.vcpkg::StringView"], align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.vcpkg::Span", align 8
  %28 = alloca %"struct.vcpkg::Optional.1", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #20
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str) #20
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr %31, i64 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @_ZN5vcpkg41msgDownloadingVcpkgStandaloneBundleLatestE, i64 8, i1 false), !tbaa.struct !15
  %35 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 %36)
          to label %37 unwind label %69

37:                                               ; preds = %5
  invoke void @_ZN5vcpkg14DiagnosticLineC2INS_15LocalizedStringETnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEENS_8DiagKindEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %38 unwind label %73

38:                                               ; preds = %37
  %39 = load ptr, ptr %34, align 8, !tbaa !18
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %42 unwind label %77

42:                                               ; preds = %38
  call void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #20
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds ptr, ptr %44, i64 28
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %48 unwind label %83

48:                                               ; preds = %42
  %49 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br i1 %49, label %50, label %96

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #20
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  %52 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 1, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN5vcpkg28format_filesystem_call_errorERKSt10error_codeNS_10StringViewESt16initializer_listIS3_E(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %60, i64 %62, ptr %64, i64 %66)
          to label %67 unwind label %87

67:                                               ; preds = %50
  invoke void @_ZN5vcpkg17DiagnosticContext12report_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %68 unwind label %91

68:                                               ; preds = %67
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  call void @_ZN5vcpkg8OptionalINS_4PathEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  store i32 1, ptr %23, align 4
  br label %123

69:                                               ; preds = %5
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  br label %82

73:                                               ; preds = %37
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %81

77:                                               ; preds = %38
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  call void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #20
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #20
  br label %125

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  br label %124

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %16, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %17, align 4
  br label %95

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #20
  br label %124

96:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  store ptr @.str.2, ptr %24, align 8, !tbaa !24
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr @_ZN5vcpkg9null_sinkE, align 8, !tbaa !26
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %101 unwind label %106

101:                                              ; preds = %96
  call void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #20
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  %102 = invoke noundef zeroext i1 @_ZN5vcpkg26download_file_asset_cachedERNS_17DiagnosticContextERNS_11MessageSinkERKNS_20AssetCachingSettingsERKNS_10FilesystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SpanISG_EERKNS_4PathERKNS_8OptionalISF_EE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(200) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef byval(%"struct.vcpkg::Span") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %103 unwind label %110

103:                                              ; preds = %101
  %104 = xor i1 %102, true
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  call void @_ZN5vcpkg8OptionalINS_4PathEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  store i32 1, ptr %23, align 4
  br label %121

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %114

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br label %122

115:                                              ; preds = %103
  invoke void @_ZN5vcpkg8OptionalINS_4PathEEC2IKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES7_EEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %117

116:                                              ; preds = %115
  store i32 1, ptr %23, align 4
  br label %121

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %16, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %17, align 4
  br label %122

121:                                              ; preds = %116, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %123

122:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %124

123:                                              ; preds = %121, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  ret void

124:                                              ; preds = %122, %95, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  br label %125

125:                                              ; preds = %124, %82
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #20
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %17, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i64 @strlen(ptr noundef %9) #21
  store i64 %10, ptr %8, align 8, !tbaa !31
  ret void
}

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14DiagnosticLineC2INS_15LocalizedStringETnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEENS_8DiagKindEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %9, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %7, i32 0, i32 1
  call void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %11 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN5vcpkg10TextRowColC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #20
  %12 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %3, i32 0, i32 3
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %6, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17DiagnosticContext12report_errorEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::DiagnosticLine", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5vcpkg14DiagnosticLineC2INS_15LocalizedStringETnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S2_EEiE4typeELi0EEENS_8DiagKindEOS4_(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #20
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN5vcpkg28format_filesystem_call_errorERKSt10error_codeNS_10StringViewESt16initializer_listIS3_E(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64) #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_4PathEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare noundef zeroext i1 @_ZN5vcpkg26download_file_asset_cachedERNS_17DiagnosticContextERNS_11MessageSinkERKNS_20AssetCachingSettingsERKNS_10FilesystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4SpanISG_EERKNS_4PathERKNS_8OptionalISF_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"struct.vcpkg::Span") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_7NullOptE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.3", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !70, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.3", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_4PathEEC2IKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES7_EEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5vcpkg33run_configure_environment_commandERKNS_10VcpkgPathsENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.vcpkg::Span", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::Path", align 8
  %10 = alloca %"struct.vcpkg::Path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"struct.vcpkg::Path", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.vcpkg::Path", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::LineInfo", align 8
  %20 = alloca %"struct.vcpkg::Optional", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.vcpkg::LineInfo", align 8
  %23 = alloca %"struct.vcpkg::Path", align 8
  %24 = alloca %"struct.vcpkg::LineInfo", align 8
  %25 = alloca %"struct.vcpkg::Path", align 8
  %26 = alloca %"struct.vcpkg::StringView", align 8
  %27 = alloca %"struct.vcpkg::LineInfo", align 8
  %28 = alloca %"struct.vcpkg::LineInfo", align 8
  %29 = alloca %"struct.vcpkg::LineInfo", align 8
  %30 = alloca %"struct.vcpkg::LineInfo", align 8
  %31 = alloca %"struct.vcpkg::LineInfo", align 8
  %32 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %33 = alloca %"struct.vcpkg::LineInfo", align 8
  %34 = alloca %"struct.vcpkg::LineInfo", align 8
  %35 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %36 = alloca %"struct.vcpkg::Path", align 8
  %37 = alloca %"struct.vcpkg::LineInfo", align 8
  %38 = alloca %"struct.vcpkg::Command", align 8
  %39 = alloca %"struct.vcpkg::StringView", align 8
  %40 = alloca %"struct.vcpkg::StringView", align 8
  %41 = alloca %"struct.vcpkg::StringView", align 8
  %42 = alloca %"struct.vcpkg::Span", align 8
  %43 = alloca %"struct.vcpkg::StringView", align 8
  %44 = alloca %"struct.vcpkg::Optional", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"struct.vcpkg::Path", align 8
  %47 = alloca %"struct.vcpkg::StringView", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"struct.vcpkg::StringView", align 8
  %51 = alloca %"struct.vcpkg::StringView", align 8
  %52 = alloca %"struct.vcpkg::StringView", align 8
  %53 = alloca %"struct.vcpkg::StringView", align 8
  %54 = alloca %"struct.vcpkg::StringView", align 8
  %55 = alloca %"struct.vcpkg::StringView", align 8
  %56 = alloca %"struct.vcpkg::StringView", align 8
  %57 = alloca %"struct.vcpkg::StringView", align 8
  %58 = alloca %"struct.vcpkg::StringView", align 8
  %59 = alloca %"struct.vcpkg::StringView", align 8
  %60 = alloca %"struct.vcpkg::StringView", align 8
  %61 = alloca %"struct.vcpkg::StringView", align 8
  %62 = alloca %"struct.vcpkg::StringView", align 8
  %63 = alloca %"struct.vcpkg::StringView", align 8
  %64 = alloca %"struct.vcpkg::Path", align 8
  %65 = alloca %"struct.vcpkg::StringView", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"struct.vcpkg::StringView", align 8
  %69 = alloca %"struct.vcpkg::StringView", align 8
  %70 = alloca %"struct.vcpkg::StringView", align 8
  %71 = alloca %"struct.vcpkg::Path", align 8
  %72 = alloca %"struct.vcpkg::StringView", align 8
  %73 = alloca %"struct.vcpkg::StringView", align 8
  %74 = alloca %"struct.vcpkg::LineInfo", align 8
  %75 = alloca %"struct.vcpkg::StringView", align 8
  %76 = alloca %"struct.vcpkg::StringView", align 8
  %77 = alloca %"struct.vcpkg::ProcessLaunchSettings", align 8
  %78 = alloca %"struct.vcpkg::Optional", align 8
  %79 = alloca i32, align 4
  %80 = alloca %"struct.vcpkg::ExpectedT", align 8
  %81 = alloca %"struct.vcpkg::LineInfo", align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %84, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %85, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @_ZN5vcpkg24msgVcpkgCeIsExperimentalE, i64 8, i1 false), !tbaa.struct !15
  %86 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %7, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void @_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %88 = load ptr, ptr %6, align 8, !tbaa !75
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440) %88)
  store ptr %89, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #20
  call void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #20
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %90 unwind label %141

90:                                               ; preds = %3
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.3) #20
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  invoke void @_ZN5vcpkg4Path16replace_filenameENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %92, i64 %94)
          to label %95 unwind label %145

95:                                               ; preds = %90
  invoke void @_ZN5vcpkg4Path14make_preferredEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %96 unwind label %145

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #20
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.4) #20
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %98, i64 %100)
          to label %101 unwind label %149

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !75
  %103 = invoke noundef zeroext i1 @_ZNK5vcpkg10VcpkgPaths29try_provision_vcpkg_artifactsEv(ptr noundef nonnull align 8 dereferenceable(440) %102)
          to label %104 unwind label %153

104:                                              ; preds = %101
  br i1 %103, label %105, label %268

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %106 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #20
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.5) #20
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %108, i64 %110)
          to label %111 unwind label %157

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %19, i32 0, i32 0
  store i32 177, ptr %112, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %19, i32 0, i32 1
  store ptr @.str.6, ptr %113, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw { i32, ptr }, ptr %19, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i32, ptr }, ptr %19, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 %115, ptr %117)
          to label %119 unwind label %161

119:                                              ; preds = %111
  %120 = xor i1 %118, true
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %16, align 1, !tbaa !80
  %122 = load i8, ptr %16, align 1, !tbaa !80, !range !71, !noundef !72
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %242

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #20
  %125 = load ptr, ptr @_ZN5vcpkg26console_diagnostic_contextE, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !75
  %127 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNK5vcpkg10VcpkgPaths24get_asset_cache_settingsEv(ptr noundef nonnull align 8 dereferenceable(440) %126)
          to label %128 unwind label %166

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = load ptr, ptr %6, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %"struct.vcpkg::VcpkgPaths", ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  invoke void @_ZN5vcpkg32download_vcpkg_standalone_bundleERNS_17DiagnosticContextERKNS_20AssetCachingSettingsERKNS_10FilesystemERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(200) %127, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %133 unwind label %166

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %134 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_4PathELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  store ptr %134, ptr %21, align 8, !tbaa !13
  %135 = load ptr, ptr %21, align 8, !tbaa !13
  %136 = icmp ne ptr %135, null
  br i1 %136, label %174, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #20
  %138 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %22, i32 0, i32 0
  store i32 189, ptr %138, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %22, i32 0, i32 1
  store ptr @.str.6, ptr %139, align 8, !tbaa !79
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
          to label %140 unwind label %170

140:                                              ; preds = %137
  unreachable

141:                                              ; preds = %3
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %677

145:                                              ; preds = %95, %90
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %676

149:                                              ; preds = %96
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %675

153:                                              ; preds = %268, %101
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %674

157:                                              ; preds = %105
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %165

161:                                              ; preds = %111
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %11, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %12, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #20
  br label %267

166:                                              ; preds = %128, %124
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %11, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %12, align 4
  br label %241

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #20
  br label %240

174:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #20
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = load ptr, ptr %6, align 8, !tbaa !75
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_tool_cacheEv(ptr noundef nonnull align 8 dereferenceable(440) %176)
          to label %178 unwind label %221

178:                                              ; preds = %174
  %179 = load ptr, ptr @_ZN5vcpkg9null_sinkE, align 8, !tbaa !26
  %180 = load ptr, ptr %21, align 8, !tbaa !13
  invoke void @_ZN5vcpkg36extract_archive_to_temp_subdirectoryERKNS_10FilesystemERKNS_9ToolCacheERNS_11MessageSinkERKNS_4PathESA_(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %181 unwind label %221

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %24, i32 0, i32 0
  store i32 194, ptr %183, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %24, i32 0, i32 1
  store ptr @.str.6, ptr %184, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw { i32, ptr }, ptr %24, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i32, ptr }, ptr %24, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  invoke void @_ZNK5vcpkg10Filesystem10remove_allERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %186, ptr %188)
          to label %189 unwind label %225

189:                                              ; preds = %181
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #20
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.3) #20
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr %192, i64 %194)
          to label %195 unwind label %229

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %27, i32 0, i32 0
  store i32 195, ptr %196, align 8, !tbaa !77
  %197 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %27, i32 0, i32 1
  store ptr @.str.6, ptr %197, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw { i32, ptr }, ptr %27, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i32, ptr }, ptr %27, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZNK5vcpkg10Filesystem17rename_with_retryERKNS_4PathES3_NS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %199, ptr %201)
          to label %202 unwind label %233

202:                                              ; preds = %195
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  %203 = load ptr, ptr %8, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %28, i32 0, i32 0
  store i32 196, ptr %204, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %28, i32 0, i32 1
  store ptr @.str.6, ptr %205, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw { i32, ptr }, ptr %28, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i32, ptr }, ptr %28, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  invoke void @_ZNK5vcpkg10Filesystem10remove_allERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 %207, ptr %209)
          to label %210 unwind label %225

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8, !tbaa !11
  %212 = load ptr, ptr %21, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %29, i32 0, i32 0
  store i32 197, ptr %213, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %29, i32 0, i32 1
  store ptr @.str.6, ptr %214, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i32, ptr }, ptr %29, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %212, i32 %216, ptr %218)
          to label %220 unwind label %225

220:                                              ; preds = %210
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #20
  br label %242

221:                                              ; preds = %178, %174
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %11, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %12, align 4
  br label %239

225:                                              ; preds = %210, %202, %181
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %11, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %12, align 4
  br label %238

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %11, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %12, align 4
  br label %237

233:                                              ; preds = %195
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %11, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %12, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #20
  br label %238

238:                                              ; preds = %237, %225
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %239

239:                                              ; preds = %238, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #20
  br label %240

240:                                              ; preds = %239, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  br label %241

241:                                              ; preds = %240, %166
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #20
  br label %267

242:                                              ; preds = %220, %119
  %243 = load ptr, ptr %8, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %30, i32 0, i32 0
  store i32 203, ptr %244, align 8, !tbaa !77
  %245 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %30, i32 0, i32 1
  store ptr @.str.6, ptr %245, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i32, ptr }, ptr %30, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 %247, ptr %249)
          to label %251 unwind label %258

251:                                              ; preds = %242
  br i1 %250, label %266, label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #20
  %253 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %31, i32 0, i32 0
  store i32 205, ptr %253, align 8, !tbaa !77
  %254 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %31, i32 0, i32 1
  store ptr @.str.6, ptr %254, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @_ZN5vcpkg27msgArtifactsBootstrapFailedE, i64 8, i1 false), !tbaa.struct !15
  %255 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %32, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 %256) #24
          to label %257 unwind label %262

257:                                              ; preds = %252
  unreachable

258:                                              ; preds = %242
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  br label %267

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %11, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #20
  br label %267

266:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  br label %289

267:                                              ; preds = %262, %258, %241, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  br label %674

268:                                              ; preds = %104
  %269 = load ptr, ptr %8, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %33, i32 0, i32 0
  store i32 208, ptr %270, align 8, !tbaa !77
  %271 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %33, i32 0, i32 1
  store ptr @.str.6, ptr %271, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw { i32, ptr }, ptr %33, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i32, ptr }, ptr %33, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %273, ptr %275)
          to label %277 unwind label %153

277:                                              ; preds = %268
  br i1 %276, label %288, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #20
  %279 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %34, i32 0, i32 0
  store i32 217, ptr %279, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %34, i32 0, i32 1
  store ptr @.str.6, ptr %280, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @_ZN5vcpkg36msgArtifactsNotInstalledReadonlyRootE, i64 8, i1 false), !tbaa.struct !15
  %281 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %35, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  invoke void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 %282) #24
          to label %283 unwind label %284

283:                                              ; preds = %278
  unreachable

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %11, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #20
  br label %674

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288, %266
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #20
  %290 = load ptr, ptr %8, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %37, i32 0, i32 0
  store i32 220, ptr %291, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %37, i32 0, i32 1
  store ptr @.str.6, ptr %292, align 8, !tbaa !79
  %293 = getelementptr inbounds nuw { i32, ptr }, ptr %37, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i32, ptr }, ptr %37, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  invoke void @_ZNK5vcpkg10Filesystem28create_or_get_temp_directoryENS_8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %290, i32 %294, ptr %296)
          to label %297 unwind label %341

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #20
  %298 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @_ZN5vcpkg5ToolsL4NODEE, i64 16, i1 false), !tbaa.struct !99
  %299 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(440) %298, ptr %301, i64 %303, ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %305 unwind label %345

305:                                              ; preds = %297
  %306 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %304) #20
  %307 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %308 = extractvalue { ptr, i64 } %306, 0
  store ptr %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %310 = extractvalue { ptr, i64 } %306, 1
  store i64 %310, ptr %309, align 8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  invoke void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %312, i64 %314)
          to label %315 unwind label %345

315:                                              ; preds = %305
  %316 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %318 = extractvalue { ptr, i64 } %316, 0
  store ptr %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %320 = extractvalue { ptr, i64 } %316, 1
  store i64 %320, ptr %319, align 8
  %321 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %322, i64 %324)
          to label %326 unwind label %349

326:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !100
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command14forwarded_argsENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %328, i64 %330)
          to label %332 unwind label %349

332:                                              ; preds = %326
  %333 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #20
  br i1 %333, label %334, label %353

334:                                              ; preds = %332
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.7) #20
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %336, i64 %338)
          to label %340 unwind label %349

340:                                              ; preds = %334
  br label %353

341:                                              ; preds = %289
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %11, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %12, align 4
  br label %673

345:                                              ; preds = %305, %297
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  br label %672

349:                                              ; preds = %334, %326, %315
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %11, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %12, align 4
  br label %671

353:                                              ; preds = %340, %332
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #20
  call void @_ZN5vcpkg8OptionalINS_4PathEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  %354 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg17g_metrics_enabledE, i32 noundef 5) #20
  br i1 %354, label %355, label %401

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #20
  invoke void @_ZN5vcpkg20generate_random_UUIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49)
          to label %356 unwind label %382

356:                                              ; preds = %355
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.8)
          to label %357 unwind label %386

357:                                              ; preds = %356
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %359, i64 %361)
          to label %362 unwind label %390

362:                                              ; preds = %357
  %363 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7emplaceIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #20
  store ptr %363, ptr %45, align 8, !tbaa !13
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.9) #20
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %365, i64 %367)
          to label %369 unwind label %396

369:                                              ; preds = %362
  %370 = load ptr, ptr %45, align 8, !tbaa !13
  %371 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %370) #20
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %373 = extractvalue { ptr, i64 } %371, 0
  store ptr %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %375 = extractvalue { ptr, i64 } %371, 1
  store i64 %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr %377, i64 %379)
          to label %381 unwind label %396

381:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  br label %401

382:                                              ; preds = %355
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %11, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %12, align 4
  br label %395

386:                                              ; preds = %356
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  br label %394

390:                                              ; preds = %357
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %394

394:                                              ; preds = %390, %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %395

395:                                              ; preds = %394, %382
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #20
  br label %400

396:                                              ; preds = %369, %362
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %11, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %12, align 4
  br label %400

400:                                              ; preds = %396, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  br label %670

401:                                              ; preds = %381, %353
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.10) #20
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %403, i64 %405)
          to label %407 unwind label %584

407:                                              ; preds = %401
  %408 = load ptr, ptr %6, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw %"struct.vcpkg::VcpkgPaths", ptr %408, i32 0, i32 1
  %410 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %409) #20
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %412 = extractvalue { ptr, i64 } %410, 0
  store ptr %412, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %414 = extractvalue { ptr, i64 } %410, 1
  store i64 %414, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr %416, i64 %418)
          to label %420 unwind label %584

420:                                              ; preds = %407
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.11) #20
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %422, i64 %424)
          to label %426 unwind label %584

426:                                              ; preds = %420
  %427 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %429 = extractvalue { ptr, i64 } %427, 0
  store ptr %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %431 = extractvalue { ptr, i64 } %427, 1
  store i64 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr %433, i64 %435)
          to label %437 unwind label %584

437:                                              ; preds = %426
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.12) #20
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  %442 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %439, i64 %441)
          to label %443 unwind label %584

443:                                              ; preds = %437
  %444 = load ptr, ptr %6, align 8, !tbaa !75
  %445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9artifactsEv(ptr noundef nonnull align 8 dereferenceable(440) %444)
          to label %446 unwind label %584

446:                                              ; preds = %443
  %447 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %445) #20
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %449 = extractvalue { ptr, i64 } %447, 0
  store ptr %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %451 = extractvalue { ptr, i64 } %447, 1
  store i64 %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr %453, i64 %455)
          to label %457 unwind label %584

457:                                              ; preds = %446
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.13) #20
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %459, i64 %461)
          to label %463 unwind label %584

463:                                              ; preds = %457
  %464 = load ptr, ptr %6, align 8, !tbaa !75
  %465 = getelementptr inbounds nuw %"struct.vcpkg::VcpkgPaths", ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !81
  %467 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %466) #20
  %468 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %469 = extractvalue { ptr, i64 } %467, 0
  store ptr %469, ptr %468, align 8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %471 = extractvalue { ptr, i64 } %467, 1
  store i64 %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr %473, i64 %475)
          to label %477 unwind label %584

477:                                              ; preds = %463
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.14) #20
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %479, i64 %481)
          to label %483 unwind label %584

483:                                              ; preds = %477
  %484 = load ptr, ptr %6, align 8, !tbaa !75
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths16registries_cacheEv(ptr noundef nonnull align 8 dereferenceable(440) %484)
          to label %486 unwind label %584

486:                                              ; preds = %483
  %487 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %485) #20
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %489 = extractvalue { ptr, i64 } %487, 0
  store ptr %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %491 = extractvalue { ptr, i64 } %487, 1
  store i64 %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %495 = load i64, ptr %494, align 8
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr %493, i64 %495)
          to label %497 unwind label %584

497:                                              ; preds = %486
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.15) #20
  %498 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %499, i64 %501)
          to label %503 unwind label %584

503:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #20
  invoke void @_ZN5vcpkg20generate_random_UUIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %67)
          to label %504 unwind label %588

504:                                              ; preds = %503
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.16)
          to label %505 unwind label %592

505:                                              ; preds = %504
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %507, i64 %509)
          to label %510 unwind label %596

510:                                              ; preds = %505
  %511 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %513 = extractvalue { ptr, i64 } %511, 0
  store ptr %513, ptr %512, align 8
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %515 = extractvalue { ptr, i64 } %511, 1
  store i64 %515, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  %520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %502, ptr %517, i64 %519)
          to label %521 unwind label %600

521:                                              ; preds = %510
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #20
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.17) #20
  %522 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %523, i64 %525)
          to label %527 unwind label %584

527:                                              ; preds = %521
  %528 = load ptr, ptr %6, align 8, !tbaa !75
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths13global_configEv(ptr noundef nonnull align 8 dereferenceable(440) %528)
          to label %530 unwind label %584

530:                                              ; preds = %527
  %531 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %529) #20
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %533 = extractvalue { ptr, i64 } %531, 0
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %535 = extractvalue { ptr, i64 } %531, 1
  store i64 %535, ptr %534, align 8
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %526, ptr %537, i64 %539)
          to label %541 unwind label %584

541:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #20
  %542 = invoke { ptr, i64 } @_ZN5vcpkg3msg15get_loaded_fileEv()
          to label %543 unwind label %607

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %545 = extractvalue { ptr, i64 } %542, 0
  store ptr %545, ptr %544, align 8
  %546 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %547 = extractvalue { ptr, i64 } %542, 1
  store i64 %547, ptr %546, align 8
  %548 = call noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  br i1 %548, label %620, label %549

549:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #20
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.18) #20
  %550 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %553 = load i64, ptr %552, align 8
  invoke void @_ZNKR5vcpkg4PathdvENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %551, i64 %553)
          to label %554 unwind label %611

554:                                              ; preds = %549
  %555 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %70, i64 16, i1 false), !tbaa.struct !99
  %556 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %74, i32 0, i32 0
  store i32 252, ptr %556, align 8, !tbaa !77
  %557 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %74, i32 0, i32 1
  store ptr @.str.6, ptr %557, align 8, !tbaa !79
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds nuw { i32, ptr }, ptr %74, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw { i32, ptr }, ptr %74, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  invoke void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr %559, i64 %561, i32 %563, ptr %565)
          to label %566 unwind label %615

566:                                              ; preds = %554
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.19) #20
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr %568, i64 %570)
          to label %572 unwind label %615

572:                                              ; preds = %566
  %573 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  %574 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %575 = extractvalue { ptr, i64 } %573, 0
  store ptr %575, ptr %574, align 8
  %576 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %577 = extractvalue { ptr, i64 } %573, 1
  store i64 %577, ptr %576, align 8
  %578 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr %579, i64 %581)
          to label %583 unwind label %615

583:                                              ; preds = %572
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #20
  br label %620

584:                                              ; preds = %530, %527, %521, %497, %486, %483, %477, %463, %457, %446, %443, %437, %426, %420, %407, %401
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %11, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %12, align 4
  br label %670

588:                                              ; preds = %503
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %11, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %12, align 4
  br label %606

592:                                              ; preds = %504
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %11, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %12, align 4
  br label %605

596:                                              ; preds = %505
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %11, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %12, align 4
  br label %604

600:                                              ; preds = %510
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %11, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %12, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %604

604:                                              ; preds = %600, %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %605

605:                                              ; preds = %604, %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %606

606:                                              ; preds = %605, %588
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #20
  br label %670

607:                                              ; preds = %541
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %11, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %12, align 4
  br label %669

611:                                              ; preds = %549
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %11, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %12, align 4
  br label %619

615:                                              ; preds = %572, %566, %554
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %11, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %12, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %619

619:                                              ; preds = %615, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #20
  br label %669

620:                                              ; preds = %583, %543
  call void @llvm.lifetime.start.p0(i64 80, ptr %77) #20
  call void @_ZN5vcpkg21ProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #20
  %621 = load ptr, ptr %6, align 8, !tbaa !75
  %622 = getelementptr inbounds nuw %"struct.vcpkg::VcpkgPaths", ptr %621, i32 0, i32 0
  invoke void @_ZN5vcpkg8OptionalINS_4PathEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(32) %622)
          to label %623 unwind label %639

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %77, i32 0, i32 0
  %625 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %624, ptr noundef nonnull align 8 dereferenceable(40) %78) #20
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #20
  invoke void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(80) %77)
          to label %626 unwind label %643

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #20
  %627 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %81, i32 0, i32 0
  store i32 258, ptr %627, align 8, !tbaa !77
  %628 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %81, i32 0, i32 1
  store ptr @.str.6, ptr %628, align 8, !tbaa !79
  %629 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %630 unwind label %647

630:                                              ; preds = %626
  %631 = load i32, ptr %629, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #20
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %80) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #20
  store i32 %631, ptr %79, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #20
  %632 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_4PathELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  store ptr %632, ptr %82, align 8, !tbaa !13
  %633 = load ptr, ptr %82, align 8, !tbaa !13
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %656

635:                                              ; preds = %630
  %636 = load ptr, ptr %8, align 8, !tbaa !11
  %637 = load ptr, ptr %82, align 8, !tbaa !13
  invoke void @_ZN12_GLOBAL__N_115track_telemetryERKN5vcpkg10FilesystemERKNS0_4PathE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(32) %637)
          to label %638 unwind label %652

638:                                              ; preds = %635
  br label %656

639:                                              ; preds = %620
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %11, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #20
  br label %668

643:                                              ; preds = %623
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %11, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %12, align 4
  br label %651

647:                                              ; preds = %626
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %11, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #20
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %80) #20
  br label %651

651:                                              ; preds = %647, %643
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #20
  br label %667

652:                                              ; preds = %635
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %11, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #20
  br label %667

656:                                              ; preds = %638, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #20
  %657 = load i32, ptr %79, align 4, !tbaa !101
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %79, align 4, !tbaa !101
  %661 = icmp sgt i32 %660, 127
  br i1 %661, label %662, label %663

662:                                              ; preds = %659, %656
  store i32 1, ptr %4, align 4
  store i32 1, ptr %83, align 4
  br label %665

663:                                              ; preds = %659
  %664 = load i32, ptr %79, align 4, !tbaa !101
  store i32 %664, ptr %4, align 4
  store i32 1, ptr %83, align 4
  br label %665

665:                                              ; preds = %663, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #20
  call void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %77) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #20
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #20
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %666 = load i32, ptr %4, align 4
  ret i32 %666

667:                                              ; preds = %652, %651
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #20
  br label %668

668:                                              ; preds = %667, %639
  call void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %77) #20
  br label %669

669:                                              ; preds = %668, %619, %607
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #20
  br label %670

670:                                              ; preds = %669, %606, %584, %400
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #20
  br label %671

671:                                              ; preds = %670, %349
  call void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %672

672:                                              ; preds = %671, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #20
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %673

673:                                              ; preds = %672, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #20
  br label %674

674:                                              ; preds = %673, %284, %267, %153
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %675

675:                                              ; preds = %674, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #20
  br label %676

676:                                              ; preds = %675, %145
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %677

677:                                              ; preds = %676, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %11, align 8
  %680 = load i32, ptr %12, align 4
  %681 = insertvalue { ptr, i32 } poison, ptr %679, 0
  %682 = insertvalue { ptr, i32 } %681, i32 %680, 1
  resume { ptr, i32 } %682
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg15println_warningIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %2, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN5vcpkg13WarningPrefixE, i64 16, i1 false), !tbaa.struct !99
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr %10, i64 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !15
  %13 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %14)
          to label %15 unwind label %17

15:                                               ; preds = %1
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  ret void

17:                                               ; preds = %15, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #20
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZN5vcpkg31get_exe_path_of_current_processEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN5vcpkg4Path16replace_filenameENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

declare void @_ZN5vcpkg4Path14make_preferredEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZNK5vcpkg10VcpkgPaths29try_provision_vcpkg_artifactsEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

declare noundef zeroext i1 @_ZNK5vcpkg18ReadOnlyFilesystem6existsERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK5vcpkg10VcpkgPaths24get_asset_cache_settingsEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageINS_4PathELb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !104, !range !71, !noundef !72
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

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare void @_ZN5vcpkg36extract_archive_to_temp_subdirectoryERKNS_10FilesystemERKNS_9ToolCacheERNS_11MessageSinkERKNS_4PathESA_(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_tool_cacheEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

declare void @_ZNK5vcpkg10Filesystem10remove_allERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #2

declare void @_ZNK5vcpkg10Filesystem17rename_with_retryERKNS_4PathES3_NS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #2

declare noundef zeroext i1 @_ZNK5vcpkg10Filesystem6removeERKNS_4PathENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !104, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !15
  %11 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %12)
          to label %14 unwind label %28

14:                                               ; preds = %2
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
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
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %27) #24
  unreachable

28:                                               ; preds = %16, %14, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZNK5vcpkg10Filesystem28create_or_get_temp_directoryENS_8LineInfoE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Path") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths12get_tool_exeENS_10StringViewERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(440), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandC2ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %11, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command10string_argENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg7Command14forwarded_argsENS_4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #20
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_4PathEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !113
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #20
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7emplaceIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !104, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %13, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

declare void @_ZN5vcpkg20generate_random_UUIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) #2

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths9artifactsEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths16registries_cacheEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths13global_configEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

declare { ptr, i64 } @_ZN5vcpkg3msg15get_loaded_fileEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg10StringView5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare void @_ZNK5vcpkg10Filesystem14write_contentsERKNS_4PathENS_10StringViewENS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, i32, ptr) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21ProcessLaunchSettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_4PathEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg8OptionalINS_11EnvironmentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_4PathEEC2IRKS1_TnNSt9enable_ifIXaantsr3stdE9is_same_vINSt5decayIT_E4typeES2_Esr3stdE18is_constructible_vINS_7details15OptionalStorageIS1_Lb1EEES8_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg8OptionalINS_4PathEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11cmd_executeERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !109
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef @_ZN5vcpkg11cmd_executeERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsE, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5vcpkg9ExpectedTIiNS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !119, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115track_telemetryERKN5vcpkg10FilesystemERKNS0_4PathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.vcpkg::ExpectedT.44", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #20
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = load ptr, ptr %25, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br i1 %30, label %31, label %49

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  invoke void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %35

32:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %33 unwind label %39

33:                                               ; preds = %32
  invoke void @_ZN5vcpkg5Debug7printlnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %43

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  store i32 1, ptr %11, align 4
  br label %159

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %48

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %48

48:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #20
  br label %165

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #20
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  invoke void @_ZN5vcpkg4Json12parse_objectENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.44") align 8 %12, ptr %57, i64 %59, ptr %61, i64 %63)
          to label %64 unwind label %73

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %65 = call noundef ptr @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #20
  store ptr %65, ptr %15, align 8, !tbaa !121
  %66 = load ptr, ptr %15, align 8, !tbaa !121
  %67 = icmp ne ptr %66, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #20
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %77

71:                                               ; preds = %68
  invoke void @_ZN5vcpkg5Debug7printlnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %72 unwind label %81

72:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  store i32 1, ptr %11, align 4
  br label %158

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %164

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %85

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  br label %163

86:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %87 = load ptr, ptr %15, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @_ZN5vcpkg23JsonIdAcquiredArtifactsE, i64 16, i1 false), !tbaa.struct !99
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call noundef ptr @_ZN5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr %89, i64 %91) #20
  store ptr %92, ptr %17, align 8, !tbaa !123
  %93 = load ptr, ptr %17, align 8, !tbaa !123
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %96 = load ptr, ptr %17, align 8, !tbaa !123
  %97 = call noundef ptr @_ZN5vcpkg4Json5Value12maybe_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  store ptr %97, ptr %19, align 8, !tbaa !59
  %98 = load ptr, ptr %19, align 8, !tbaa !59
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #20
  %102 = load ptr, ptr %19, align 8, !tbaa !59
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %102) #20
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  invoke void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240) %101, i32 noundef 0, ptr %104, i64 %106)
          to label %107 unwind label %108

107:                                              ; preds = %100
  br label %114

108:                                              ; preds = %112, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %143

112:                                              ; preds = %95
  invoke void @_ZN5vcpkg5Debug7printlnIJA37_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(37) @.str.26)
          to label %113 unwind label %108

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %121

115:                                              ; preds = %86
  invoke void @_ZN5vcpkg5Debug7printlnIJA23_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.27)
          to label %116 unwind label %117

116:                                              ; preds = %115
  br label %121

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  br label %143

121:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %122 = load ptr, ptr %15, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @_ZN5vcpkg24JsonIdActivatedArtifactsE, i64 16, i1 false), !tbaa.struct !99
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call noundef ptr @_ZN5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %124, i64 %126) #20
  store ptr %127, ptr %21, align 8, !tbaa !123
  %128 = load ptr, ptr %21, align 8, !tbaa !123
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %151

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %131 = load ptr, ptr %21, align 8, !tbaa !123
  %132 = call noundef ptr @_ZN5vcpkg4Json5Value12maybe_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #20
  store ptr %132, ptr %23, align 8, !tbaa !59
  %133 = load ptr, ptr %23, align 8, !tbaa !59
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = call noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #20
  %137 = load ptr, ptr %23, align 8, !tbaa !59
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %137) #20
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  invoke void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240) %136, i32 noundef 1, ptr %139, i64 %141)
          to label %142 unwind label %144

142:                                              ; preds = %135
  br label %150

143:                                              ; preds = %117, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %163

144:                                              ; preds = %148, %135
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %162

148:                                              ; preds = %130
  invoke void @_ZN5vcpkg5Debug7printlnIJA38_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) @.str.28)
          to label %149 unwind label %144

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %157

151:                                              ; preds = %121
  invoke void @_ZN5vcpkg5Debug7printlnIJA24_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(24) @.str.29)
          to label %152 unwind label %153

152:                                              ; preds = %151
  br label %157

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %162

157:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %159

159:                                              ; preds = %158, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %171 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %153, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %163

163:                                              ; preds = %162, %143, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #20
  br label %164

164:                                              ; preds = %163, %73
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #20
  br label %165

165:                                              ; preds = %164, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %159
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21ProcessLaunchSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ProcessLaunchSettings", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7CommandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Command", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg34forward_common_artifacts_argumentsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKNS_15ParsedArgumentsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.fmt::v11::basic_format_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.vcpkg::Span.32", align 8
  %15 = alloca %"struct.vcpkg::LineInfo", align 8
  %16 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %17 = alloca %"struct.vcpkg::Span.32", align 8
  %18 = alloca %"struct.vcpkg::LineInfo", align 8
  %19 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %20 = alloca %"struct.vcpkg::Span.32", align 8
  %21 = alloca %"struct.vcpkg::LineInfo", align 8
  %22 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator.33", align 8
  %25 = alloca %"struct.std::_Rb_tree_const_iterator.33", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.fmt::v11::basic_format_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %29, i32 0, i32 0
  store ptr %30, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %31 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %31, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %32 = load ptr, ptr %6, align 8, !tbaa !129
  %33 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #20
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %35 = load ptr, ptr %6, align 8, !tbaa !129
  %36 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #20
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %50, %2
  %39 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %56

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  store ptr %42, ptr %9, align 8, !tbaa !131
  %43 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #20
  call void @_ZN3fmt3v1119basic_format_stringIcJRKN5vcpkg13StringLiteralEEEC2IA5_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.20)
  %44 = load ptr, ptr %9, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN3fmt3v116formatIJRKN5vcpkg13StringLiteralEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(16) %44)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %49 unwind label %52

49:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %38

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %127

56:                                               ; preds = %40
  call void @_ZN5vcpkg4SpanIKPKNS_13StringLiteralEEC2ILm4EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_142ArtifactOperatingSystemsSwitchNamesStorageE) #20
  %57 = load ptr, ptr %4, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120more_than_one_mappedEN5vcpkg4SpanIKPKNS0_13StringLiteralEEERKSt3setIS2_St4lessIvESaIS2_EE(ptr %60, i64 %62, ptr noundef nonnull align 8 dereferenceable(48) %58)
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #20
  %65 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %15, i32 0, i32 0
  store i32 290, ptr %65, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %15, i32 0, i32 1
  store ptr @.str.6, ptr %66, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @_ZN5vcpkg40msgArtifactsSwitchOnlyOneOperatingSystemE, i64 8, i1 false), !tbaa.struct !15
  %67 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %16, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 %68) #24
  unreachable

69:                                               ; preds = %56
  call void @_ZN5vcpkg4SpanIKPKNS_13StringLiteralEEC2ILm4EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_138ArtifactHostPlatformSwitchNamesStorageE) #20
  %70 = load ptr, ptr %4, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120more_than_one_mappedEN5vcpkg4SpanIKPKNS0_13StringLiteralEEERKSt3setIS2_St4lessIvESaIS2_EE(ptr %73, i64 %75, ptr noundef nonnull align 8 dereferenceable(48) %71)
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  %78 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %18, i32 0, i32 0
  store i32 295, ptr %78, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %18, i32 0, i32 1
  store ptr @.str.6, ptr %79, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @_ZN5vcpkg37msgArtifactsSwitchOnlyOneHostPlatformE, i64 8, i1 false), !tbaa.struct !15
  %80 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %19, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %81) #24
  unreachable

82:                                               ; preds = %69
  call void @_ZN5vcpkg4SpanIKPKNS_13StringLiteralEEC2ILm4EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_140ArtifactTargetPlatformSwitchNamesStorageE) #20
  %83 = load ptr, ptr %4, align 8, !tbaa !127
  %84 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN12_GLOBAL__N_120more_than_one_mappedEN5vcpkg4SpanIKPKNS0_13StringLiteralEEERKSt3setIS2_St4lessIvESaIS2_EE(ptr %86, i64 %88, ptr noundef nonnull align 8 dereferenceable(48) %84)
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #20
  %91 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %21, i32 0, i32 0
  store i32 300, ptr %91, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %21, i32 0, i32 1
  store ptr @.str.6, ptr %92, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @_ZN5vcpkg39msgArtifactsSwitchOnlyOneTargetPlatformE, i64 8, i1 false), !tbaa.struct !15
  %93 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %22, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 %94) #24
  unreachable

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %96 = load ptr, ptr %4, align 8, !tbaa !127
  %97 = getelementptr inbounds nuw %"struct.vcpkg::ParsedArguments", ptr %96, i32 0, i32 1
  store ptr %97, ptr %23, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %98 = load ptr, ptr %23, align 8, !tbaa !133
  %99 = call ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #20
  %100 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %24, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %101 = load ptr, ptr %23, align 8, !tbaa !133
  %102 = call ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %101) #20
  %103 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %25, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %120, %95
  %105 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br i1 %105, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %126

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  store ptr %108, ptr %26, align 8, !tbaa !135
  %109 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #20
  call void @_ZN3fmt3v1119basic_format_stringIcJRKN5vcpkg13StringLiteralEEEC2IA5_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.20)
  %110 = load ptr, ptr %26, align 8, !tbaa !135
  %111 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void @_ZN3fmt3v116formatIJRKN5vcpkg13StringLiteralEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr %113, i64 %115, ptr noundef nonnull align 8 dereferenceable(16) %111)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %116 unwind label %122

116:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  %117 = load ptr, ptr %3, align 8, !tbaa !125
  %118 = load ptr, ptr %26, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw %"struct.std::pair", ptr %118, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(32) %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %120

120:                                              ; preds = %116
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %104

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %127

126:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

127:                                              ; preds = %122, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116formatIJRKN5vcpkg13StringLiteralEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_format_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %"class.fmt::v11::basic_format_args", align 8
  %10 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8, !tbaa !131
  %13 = call { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRKN5vcpkg13StringLiteralEEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #20
  %18 = load ptr, ptr %7, align 8, !tbaa !131
  %19 = call { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg13StringLiteralEELm1ELm0ELy15ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, ptr %23, align 8
  call void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy15ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %26, i64 %28, i64 %30, ptr %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #20
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1119basic_format_stringIcJRKN5vcpkg13StringLiteralEEEC2IA5_cTnNSt9enable_ifIXoosr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueaasr6detail17is_compile_stringISA_EE5valuesr3std16is_constructibleISE_SC_EE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN3fmt3v116detail19check_format_stringIJRKN5vcpkg13StringLiteralEEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_(ptr noundef nonnull align 1 dereferenceable(5) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120more_than_one_mappedEN5vcpkg4SpanIKPKNS0_13StringLiteralEEERKSt3setIS2_St4lessIvESaIS2_EE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.vcpkg::Span.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr %5, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !144
  %16 = call noundef ptr @_ZNK5vcpkg4SpanIKPKNS_13StringLiteralEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  store ptr %16, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = load ptr, ptr %8, align 8, !tbaa !144
  %18 = call noundef ptr @_ZNK5vcpkg4SpanIKPKNS_13StringLiteralEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  store ptr %18, ptr %10, align 8, !tbaa !146
  br label %19

19:                                               ; preds = %39, %3
  %20 = load ptr, ptr %9, align 8, !tbaa !146
  %21 = load ptr, ptr %10, align 8, !tbaa !146
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %42

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %25 = load ptr, ptr %9, align 8, !tbaa !146
  store ptr %25, ptr %12, align 8, !tbaa !146
  %26 = load ptr, ptr %6, align 8, !tbaa !129
  %27 = load ptr, ptr %12, align 8, !tbaa !146
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load i8, ptr %7, align 1, !tbaa !80, !range !71, !noundef !72
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %36

34:                                               ; preds = %30
  store i8 1, ptr %7, align 1, !tbaa !80
  br label %35

35:                                               ; preds = %34, %24
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !146
  br label %19

42:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %45 [
    i32 2, label %44
  ]

44:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIKPKNS_13StringLiteralEEC2ILm4EEERAT__S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Span.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"struct.vcpkg::Span.32", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !156
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !154
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !162
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #20
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !163
  %28 = load i64, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !165
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !159
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !159
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !170
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
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.3", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.3", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2IJRKS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEC2IJRKS2_EEENS0_9EngageTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.34, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard.34, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !173
  %27 = load i64, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.34, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !113
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !113
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !80, !range !71, !noundef !72
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load i32, ptr %3, align 4, !tbaa !113
  %6 = load i32, ptr %4, align 4, !tbaa !179
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_11EnvironmentEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.17", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.17", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !104, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !104, !range !71, !noundef !72
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg4PathaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %45

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !104, !range !71, !noundef !72
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !104, !range !71, !noundef !72
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %30, i32 0, i32 1
  call void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %32 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  store i8 1, ptr %32, align 8, !tbaa !104
  br label %44

33:                                               ; preds = %23, %19
  %34 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %5, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !104, !range !71, !noundef !72
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !104, !range !71, !noundef !72
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg4PathaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_4PathELb1EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
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
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #20
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !59
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !159
  store i64 %59, ptr %6, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !59
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !59
  %74 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !59
  %77 = load ptr, ptr %4, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #20
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !170
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25adapt_context_to_expectedIPFNS_8OptionalIiEERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsEEJS7_SA_EEENS_9ExpectedTINS_26AdaptContextUnwrapOptionalINSt13invoke_resultIT_JRNS_25BufferedDiagnosticContextEDpT0_EE4typeEE4typeENS_15LocalizedStringEEESG_DpOSJ_(ptr dead_on_unwind noalias writable sret(%"struct.vcpkg::ExpectedT") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.vcpkg::BufferedDiagnosticContext", align 8
  %10 = alloca %"struct.vcpkg::Optional.35", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  %17 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !26
  call void @_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %18 = load ptr, ptr %6, align 8, !tbaa !189
  %19 = load ptr, ptr %7, align 8, !tbaa !109
  %20 = load ptr, ptr %8, align 8, !tbaa !115
  invoke void %18(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.35") align 4 %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %21 unwind label %27

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %22 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #20
  store ptr %22, ptr %13, align 8, !tbaa !190
  %23 = load ptr, ptr %13, align 8, !tbaa !190
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %13, align 8, !tbaa !190
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IiTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_iEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %26) #20
  store i32 1, ptr %14, align 4
  br label %32

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %41

31:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %33 = load i32, ptr %14, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #20
  invoke void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  store i32 1, ptr %14, align 4
  br label %40

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #20
  br label %41

40:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  ret void

41:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN5vcpkg11cmd_executeERNS_17DiagnosticContextERKNS_7CommandERKNS_21ProcessLaunchSettingsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.35") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25BufferedDiagnosticContextC2ERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5vcpkg17DiagnosticContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5vcpkg25BufferedDiagnosticContextE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageIiLb1EE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.37", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !196, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.37", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IiTnNSt9enable_ifIXsr3stdE16is_convertible_vIT_iEEiE4typeELi0EEEOS5_NS_15ExpectedLeftTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  invoke void @_ZN5vcpkg14ExpectedHolderIiEC2IiTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !119
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg15LocalizedString8from_rawIcTnNSt9enable_ifIXsr3std7is_sameIcT_EE5valueEiE4typeELi0EEES0_ONSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZNK5vcpkg25BufferedDiagnosticContext9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTIiNS_15LocalizedStringEEC2IS1_TnNSt9enable_ifIXsr3stdE16is_convertible_vIT_S1_EEiE4typeELi0EEEOS5_NS_16ExpectedRightTagE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg25BufferedDiagnosticContextD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::BufferedDiagnosticContext", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17DiagnosticContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5vcpkg17DiagnosticContextE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare void @_ZN5vcpkg25BufferedDiagnosticContext6reportERKNS_14DiagnosticLineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZN5vcpkg25BufferedDiagnosticContext6reportEONS_14DiagnosticLineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5vcpkg25BufferedDiagnosticContext8statuslnERKNS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN5vcpkg25BufferedDiagnosticContext8statuslnEONS_11MessageLineE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5vcpkg17DiagnosticContext6reportEONS_14DiagnosticLineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderIiEC2IiTnNSt9enable_ifIXntsr3stdE9is_same_vIS1_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load i32, ptr %7, align 4, !tbaa !101
  store i32 %8, ptr %6, align 4, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::DiagnosticLine, std::allocator<vcpkg::DiagnosticLine>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 88
  invoke void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg14DiagnosticLineEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg14DiagnosticLineEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"struct.vcpkg::DiagnosticLine", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !32
  br label %5, !llvm.loop !218

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg14DiagnosticLineEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN5vcpkg14DiagnosticLineD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg14DiagnosticLineEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg14DiagnosticLineEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #20
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 10, ptr %5, align 1, !tbaa !159
  call void @_ZN5vcpkg7Strings6concatIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES8_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %21

20:                                               ; preds = %15, %1
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

declare void @_ZN5vcpkg4Json12parse_objectENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.44") align 8, ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.44", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !222, !range !71, !noundef !72
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.44", ptr %4, i32 0, i32 0
  %11 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.34, ptr %6, align 8, !tbaa !79
  call void @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.44", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN5vcpkg4Json6Object3getENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN5vcpkg4Json5Value12maybe_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(240) ptr @_ZN5vcpkg28get_global_metrics_collectorEv() #6

declare void @_ZN5vcpkg16MetricsCollector12track_stringENS_12StringMetricENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef, ptr, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJA37_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #20
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 10, ptr %5, align 1, !tbaa !159
  call void @_ZN5vcpkg7Strings6concatIJA9_cA37_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, ptr noundef nonnull align 1 dereferenceable(37) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %21

20:                                               ; preds = %15, %1
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJA23_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(23) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #20
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 10, ptr %5, align 1, !tbaa !159
  call void @_ZN5vcpkg7Strings6concatIJA9_cA23_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, ptr noundef nonnull align 1 dereferenceable(23) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %21

20:                                               ; preds = %15, %1
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJA38_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #20
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 10, ptr %5, align 1, !tbaa !159
  call void @_ZN5vcpkg7Strings6concatIJA9_cA38_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, ptr noundef nonnull align 1 dereferenceable(38) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %21

20:                                               ; preds = %15, %1
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg5Debug7printlnIJA24_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(24) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %8 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5vcpkg5Debug11g_debuggingE) #20
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 10, ptr %5, align 1, !tbaa !159
  call void @_ZN5vcpkg7Strings6concatIJA9_cA24_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, ptr noundef nonnull align 1 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %12, i64 %14)
          to label %15 unwind label %16

15:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #20
  br label %21

20:                                               ; preds = %15, %1
  ret void

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.44", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !222, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.44", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.44", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEES8_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !24
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13)
          to label %14 unwind label %27

14:                                               ; preds = %4
  br i1 false, label %25, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %27

17:                                               ; preds = %15
  br i1 false, label %24, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = load i8, ptr %19, align 1, !tbaa !159
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %20)
          to label %21 unwind label %27

21:                                               ; preds = %18
  br i1 false, label %23, label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24, %14
  store i1 true, ptr %9, align 1
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %18, %15, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %32

32:                                               ; preds = %31, %25
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.31)
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #20
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = load i64, ptr %10, align 8, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.32, ptr noundef %12, i64 noundef %13, i64 noundef %14) #24
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !16
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !80
  %15 = load i8, ptr %7, align 1, !tbaa !80, !range !71, !noundef !72
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !16
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.33)
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #24
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT.44", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !222, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cA37_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(37) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13)
          to label %14 unwind label %28

14:                                               ; preds = %4
  br i1 false, label %26, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds [37 x i8], ptr %16, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %15
  br i1 false, label %25, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load i8, ptr %20, align 1, !tbaa !159
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %21)
          to label %22 unwind label %28

22:                                               ; preds = %19
  br i1 false, label %24, label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %14
  store i1 true, ptr %9, align 1
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %19, %15, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %34

32:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

33:                                               ; preds = %32, %26
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cA23_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(23) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13)
          to label %14 unwind label %28

14:                                               ; preds = %4
  br i1 false, label %26, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %15
  br i1 false, label %25, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load i8, ptr %20, align 1, !tbaa !159
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %21)
          to label %22 unwind label %28

22:                                               ; preds = %19
  br i1 false, label %24, label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %14
  store i1 true, ptr %9, align 1
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %19, %15, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %34

32:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

33:                                               ; preds = %32, %26
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cA38_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(38) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13)
          to label %14 unwind label %28

14:                                               ; preds = %4
  br i1 false, label %26, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds [38 x i8], ptr %16, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %15
  br i1 false, label %25, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load i8, ptr %20, align 1, !tbaa !159
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %21)
          to label %22 unwind label %28

22:                                               ; preds = %19
  br i1 false, label %24, label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %14
  store i1 true, ptr %9, align 1
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %19, %15, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %34

32:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

33:                                               ; preds = %32, %26
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7Strings6concatIJA9_cA24_ccEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13)
          to label %14 unwind label %28

14:                                               ; preds = %4
  br i1 false, label %26, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %15
  br i1 false, label %25, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load i8, ptr %20, align 1, !tbaa !159
  invoke void @_ZN5vcpkg7Strings7details15append_internalERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %21)
          to label %22 unwind label %28

22:                                               ; preds = %19
  br i1 false, label %24, label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %14
  store i1 true, ptr %9, align 1
  %27 = load i1, ptr %9, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %19, %15, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %34

32:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %33

33:                                               ; preds = %32, %26
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder.46", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !232
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !232
  br label %5, !llvm.loop !238

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.48", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.17", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !187, !range !71, !noundef !72
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::details::OptionalStorageDtor.17", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Environment", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg4SpanIKPKNS_13StringLiteralEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Span.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg4SpanIKPKNS_13StringLiteralEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Span.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Span.32", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = call ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::set", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  %12 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEES4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !245
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !243
  store ptr %1, ptr %7, align 8, !tbaa !247
  store ptr %2, ptr %8, align 8, !tbaa !246
  store ptr %3, ptr %9, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !247
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !247
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !131
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %21, ptr %8, align 8, !tbaa !246
  %22 = load ptr, ptr %7, align 8, !tbaa !247
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #20
  store ptr %23, ptr %7, align 8, !tbaa !247
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !247
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #20
  store ptr %26, ptr %7, align 8, !tbaa !247
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !249

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !246
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #20
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
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
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE6_S_keyEPKSt13_Rb_tree_nodeIS1_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !247
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt9_IdentityIN5vcpkg13StringLiteralEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
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
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !99
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !99
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #20
  ret i1 %17
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10TextRowColC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::TextRowCol", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !264
  %5 = getelementptr inbounds nuw %"struct.vcpkg::TextRowCol", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !265
  ret void
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) #2

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store i8 %0, ptr %3, align 1, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load i8, ptr %3, align 1, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.65) #20
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %19, i64 %21)
  ret void
}

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) #2

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !15
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg15LocalizedString6appendIJEJEEERS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::msg::MessageT", align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !15
  %8 = getelementptr inbounds nuw %"struct.vcpkg::msg::MessageT", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  call void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %9)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %5, align 8, !tbaa !16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.33)
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !119, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #20
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderIiE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTIiNS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.34, ptr %6, align 8, !tbaa !79
  call void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTIiNS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !119, !range !71, !noundef !72
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  call void @_ZNSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK3fmt3v1119basic_format_stringIcJRKN5vcpkg13StringLiteralEEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca %"class.fmt::v11::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_string", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v1116make_format_argsINS0_7contextEJKN5vcpkg13StringLiteralEELm1ELm0ELy15ETnNSt9enable_ifIXeqT2_Li0EEiE4typeELi0EEENS0_6detail16format_arg_storeIT_XT1_ELm0EXT3_EEEDpRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat {
  %2 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKN5vcpkg13StringLiteralETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.87, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %6, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %6, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %2, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 16
  ret { i64, i64 } %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @"_ZN3fmt3v1117basic_format_argsINS0_7contextEEC2ILm1ELm0ELy15ETnNSt9enable_ifIXleT_LNS0_6detail3$_0E15EEiE4typeELi0EEERKNS6_16format_arg_storeIS2_XT_EXT0_EXT1_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 0
  store i64 15, ptr %6, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::format_arg_store", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %"class.fmt::v11::detail::value"], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %10, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3fmt3v116detail8make_argILb1ENS0_7contextEKN5vcpkg13StringLiteralETnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EERT1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.fmt::v11::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.fmt::v11::detail::arg_mapper", align 1
  store ptr %0, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #20
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg13StringLiteralES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg13StringLiteralEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #20
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %union.anon.87, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 16
  ret { i64, i64 } %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE3mapIKN5vcpkg13StringLiteralES7_TnNSt9enable_ifIXaaaaaaaaaaoooooosr3std8is_classIT0_EE5valuesr3std7is_enumISA_EE5valuesr3std8is_unionISA_EE5valuesr3std14is_fundamentalISA_EE5valuentsr18has_to_string_viewISA_EE5valuentsr7is_charISA_EE5valuentsr12is_named_argISA_EE5valuentsr3std11is_integralISA_EE5valuentsr3std13is_arithmeticINS1_16format_as_resultISA_E4typeEEE5valueEiE4typeELi0EEEDTcl6do_mapfp_EERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg13StringLiteralETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2IKN5vcpkg13StringLiteralEEERT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !159
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 16, !tbaa !159
  %12 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::custom_value", ptr %12, i32 0, i32 1
  store ptr @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_, ptr %13, align 8, !tbaa !159
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3fmt3v116detail10arg_mapperINS0_7contextEE6do_mapIKN5vcpkg13StringLiteralETnNSt9enable_ifIXsr11formattableIT_EE5valueEiE4typeELi0EEERSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEE17format_custom_argIN5vcpkg13StringLiteralENS0_9formatterIS7_cvEEEEvPvRNS0_26basic_format_parse_contextIcEERS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fmt::v11::formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v11::basic_appender", align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #20
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN3fmt3v119formatterIN5vcpkg13StringLiteralEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !280
  %11 = load ptr, ptr %5, align 8, !tbaa !280
  %12 = call noundef ptr @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr %7, ptr %8, align 8, !tbaa !284
  %13 = load ptr, ptr %6, align 8, !tbaa !282
  %14 = load ptr, ptr %8, align 8, !tbaa !284
  %15 = load ptr, ptr %4, align 8, !tbaa !189
  %16 = load ptr, ptr %6, align 8, !tbaa !282
  %17 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg13StringLiteralEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN3fmt3v117context10advance_toENS0_14basic_appenderIcEE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterIN5vcpkg13StringLiteralEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #20
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseINS0_26basic_format_parse_contextIcEEEEPKcRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %8) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !280
  %11 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %10) #20
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !280
  %15 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %14) #20
  %16 = load i8, ptr %15, align 1, !tbaa !159
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 125
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !280
  %21 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %20) #20
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !280
  %24 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %23) #20
  %25 = load ptr, ptr %5, align 8, !tbaa !280
  %26 = call noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %25) #20
  %27 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !280
  %29 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeE(ptr noundef %24, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 13)
  store ptr %29, ptr %6, align 8, !tbaa !24
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v119formatterIN5vcpkg13StringLiteralEcvE6formatINS0_7contextEEEDTcldtfp0_3outEERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %5, align 8, !tbaa !284
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !282
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !99
  %11 = load ptr, ptr %7, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @_ZNK3fmt3v119formatterIN5vcpkg10StringViewEcvE6formatINS0_7contextEEEDTcldtfp0_3outEES3_RT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterIN5vcpkg10StringViewEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail20dynamic_format_specsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
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
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !296
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !302
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !303
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
  call void @_ZN3fmt3v116detail6fill_tC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %27) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !306
  %5 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %3, i32 0, i32 1
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6fill_tC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  store i8 32, ptr %4, align 1, !tbaa !159
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !159
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  store i8 1, ptr %12, align 1, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !101
  store i32 %6, ptr %5, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !316
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !318
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !16
  %5 = icmp sge i64 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !80
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.66)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %7 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1126basic_format_parse_contextIcE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  %17 = alloca %struct.anon.90, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !292
  store ptr %3, ptr %10, align 8, !tbaa !280
  store i32 %4, ptr %11, align 4, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 0, ptr %12, align 1, !tbaa !159
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !159
  %31 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %30)
  store i8 %31, ptr %13, align 1, !tbaa !159
  %32 = load i8, ptr %13, align 1, !tbaa !159
  %33 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = load i8, ptr %37, align 1, !tbaa !159
  %39 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %38)
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i8 [ %39, %36 ], [ 0, %40 ]
  store i8 %42, ptr %12, align 1, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %322

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = load i8, ptr %50, align 1, !tbaa !159
  %52 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %51)
  store i8 %52, ptr %12, align 1, !tbaa !159
  br label %53

53:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 510, ptr %16, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %54 = getelementptr inbounds nuw %struct.anon.90, ptr %17, i32 0, i32 0
  store ptr %7, ptr %54, align 8, !tbaa !168
  %55 = getelementptr inbounds nuw %struct.anon.90, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8, !tbaa !292
  store ptr %56, ptr %55, align 8, !tbaa !292
  %57 = getelementptr inbounds nuw %struct.anon.90, ptr %17, i32 0, i32 2
  %58 = load i32, ptr %11, align 4, !tbaa !321
  store i32 %58, ptr %57, align 8, !tbaa !323
  br label %59

59:                                               ; preds = %317, %53
  %60 = load i8, ptr %12, align 1, !tbaa !159
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
  %63 = load i8, ptr %12, align 1, !tbaa !159
  %64 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !292
  %66 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %65, i32 0, i32 3
  %67 = zext i8 %64 to i16
  %68 = load i16, ptr %66, align 1
  %69 = and i16 %67, 15
  %70 = and i16 %68, -16
  %71 = or i16 %70, %69
  store i16 %71, ptr %66, align 1
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !24
  br label %311

74:                                               ; preds = %59, %59, %59
  %75 = load i32, ptr %11, align 4, !tbaa !321
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !tbaa !321
  %81 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %80, i32 noundef 3626)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 2, i1 noundef zeroext %81)
  %82 = load i8, ptr %12, align 1, !tbaa !159
  %83 = sext i8 %82 to i32
  switch i32 %83, label %102 [
    i32 43, label %84
    i32 45, label %90
    i32 32, label %96
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !292
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, -113
  %89 = or i16 %88, 32
  store i16 %89, ptr %86, align 1
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8, !tbaa !292
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -113
  %95 = or i16 %94, 16
  store i16 %95, ptr %92, align 1
  br label %102

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !292
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 1
  %100 = and i16 %99, -113
  %101 = or i16 %100, 48
  store i16 %101, ptr %98, align 1
  br label %102

102:                                              ; preds = %79, %96, %90, %84
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !24
  br label %311

105:                                              ; preds = %59
  %106 = load i32, ptr %11, align 4, !tbaa !321
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4, !tbaa !321
  %112 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %111)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 3, i1 noundef zeroext %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !292
  %114 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 1
  %116 = and i16 %115, -257
  %117 = or i16 %116, 256
  store i16 %117, ptr %114, align 1
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !24
  br label %311

120:                                              ; preds = %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 4, i1 noundef zeroext true)
  %121 = load i32, ptr %11, align 4, !tbaa !321
  %122 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %121)
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !321
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

128:                                              ; preds = %123
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.67) #24
  unreachable

129:                                              ; preds = %120
  %130 = load ptr, ptr %9, align 8, !tbaa !292
  %131 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, 15
  %134 = trunc i16 %133 to i8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8, !tbaa !292
  %139 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 1
  %141 = and i16 %140, -16
  %142 = or i16 %141, 4
  store i16 %142, ptr %139, align 1
  %143 = load ptr, ptr %9, align 8, !tbaa !292
  %144 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %143, i32 0, i32 4
  call void @_ZN3fmt3v116detail6fill_taSEc(ptr noundef nonnull align 1 dereferenceable(5) %144, i8 noundef signext 48)
  br label %145

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %7, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %7, align 8, !tbaa !24
  br label %311

148:                                              ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 5, i1 noundef zeroext true)
  %149 = load ptr, ptr %7, align 8, !tbaa !24
  %150 = load ptr, ptr %8, align 8, !tbaa !24
  %151 = load ptr, ptr %9, align 8, !tbaa !292
  %152 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %9, align 8, !tbaa !292
  %154 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %10, align 8, !tbaa !280
  %156 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %149, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %152, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(20) %155)
  store ptr %156, ptr %7, align 8, !tbaa !24
  br label %311

157:                                              ; preds = %59
  %158 = load i32, ptr %11, align 4, !tbaa !321
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %161, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

162:                                              ; preds = %157
  %163 = load i32, ptr %11, align 4, !tbaa !321
  %164 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %163, i32 noundef 15872)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 6, i1 noundef zeroext %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !24
  %166 = load ptr, ptr %8, align 8, !tbaa !24
  %167 = load ptr, ptr %9, align 8, !tbaa !292
  %168 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %9, align 8, !tbaa !292
  %170 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %10, align 8, !tbaa !280
  %172 = call noundef ptr @_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(20) %171)
  store ptr %172, ptr %7, align 8, !tbaa !24
  br label %311

173:                                              ; preds = %59
  %174 = load i32, ptr %11, align 4, !tbaa !321
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %177, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4, !tbaa !321
  %180 = call noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %179)
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 7, i1 noundef zeroext %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !292
  %182 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %181, i32 0, i32 3
  %183 = load i16, ptr %182, align 1
  %184 = and i16 %183, -513
  %185 = or i16 %184, 512
  store i16 %185, ptr %182, align 1
  %186 = load ptr, ptr %7, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %7, align 8, !tbaa !24
  br label %311

188:                                              ; preds = %59
  %189 = call noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 noundef zeroext 3, i32 noundef 510)
  store ptr %189, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

190:                                              ; preds = %59
  %191 = load ptr, ptr %9, align 8, !tbaa !292
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
  %201 = load ptr, ptr %9, align 8, !tbaa !292
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
  %209 = load ptr, ptr %9, align 8, !tbaa !292
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
  %217 = load ptr, ptr %9, align 8, !tbaa !292
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
  %225 = load ptr, ptr %9, align 8, !tbaa !292
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
  %233 = load ptr, ptr %9, align 8, !tbaa !292
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
  %241 = load i32, ptr %11, align 4, !tbaa !321
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.68) #24
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
  %253 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %253, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

254:                                              ; preds = %59
  %255 = load ptr, ptr %7, align 8, !tbaa !24
  %256 = load i8, ptr %255, align 1, !tbaa !159
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 125
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %260, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

261:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %262 = load ptr, ptr %7, align 8, !tbaa !24
  %263 = load ptr, ptr %7, align 8, !tbaa !24
  %264 = call noundef i32 @_ZN3fmt3v116detail17code_point_lengthIcEEiPKT_(ptr noundef %263)
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  store ptr %266, ptr %18, align 8, !tbaa !24
  %267 = load ptr, ptr %8, align 8, !tbaa !24
  %268 = load ptr, ptr %18, align 8, !tbaa !24
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp sle i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %261
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.68) #24
  unreachable

274:                                              ; preds = %261
  %275 = load ptr, ptr %7, align 8, !tbaa !24
  %276 = load i8, ptr %275, align 1, !tbaa !159
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 123
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.69) #24
  unreachable

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  %281 = load ptr, ptr %18, align 8, !tbaa !24
  %282 = load i8, ptr %281, align 1, !tbaa !159
  %283 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %282)
  %284 = call noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %283)
  store i8 %284, ptr %19, align 1, !tbaa !325
  %285 = load i8, ptr %19, align 1, !tbaa !325
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  call void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1, i1 noundef zeroext %287)
  %288 = load ptr, ptr %7, align 8, !tbaa !24
  %289 = load ptr, ptr %18, align 8, !tbaa !24
  %290 = load ptr, ptr %7, align 8, !tbaa !24
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %293)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %288, i64 noundef %294) #20
  %295 = load ptr, ptr %9, align 8, !tbaa !292
  %296 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  call void @_ZN3fmt3v116detail6fill_taSIcEEvNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 1 dereferenceable(5) %296, ptr %298, i64 %300)
  %301 = load i8, ptr %19, align 1, !tbaa !325
  %302 = load ptr, ptr %9, align 8, !tbaa !292
  %303 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %302, i32 0, i32 3
  %304 = zext i8 %301 to i16
  %305 = load i16, ptr %303, align 1
  %306 = and i16 %304, 15
  %307 = and i16 %305, -16
  %308 = or i16 %307, %306
  store i16 %308, ptr %303, align 1
  %309 = load ptr, ptr %18, align 8, !tbaa !24
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %311

311:                                              ; preds = %280, %178, %162, %148, %145, %110, %102, %62
  %312 = load ptr, ptr %7, align 8, !tbaa !24
  %313 = load ptr, ptr %8, align 8, !tbaa !24
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %316, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %321

317:                                              ; preds = %311
  %318 = load ptr, ptr %7, align 8, !tbaa !24
  %319 = load i8, ptr %318, align 1, !tbaa !159
  %320 = call noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %319)
  store i8 %320, ptr %12, align 1, !tbaa !159
  br label %59, !llvm.loop !326

321:                                              ; preds = %315, %259, %252, %250, %248, %246, %244, %238, %230, %222, %214, %206, %198, %196, %188, %176, %160, %126, %108, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %322

322:                                              ; preds = %321, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  %323 = load ptr, ptr %6, align 8
  ret ptr %323
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN3fmt3v116detail8to_asciiIcTnNSt9enable_ifIXsr3std11is_integralIT_EE5valueEiE4typeELi0EEEcS4_(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !159
  %3 = load i8, ptr %2, align 1, !tbaa !159
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !159
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8 [ %7, %6 ], [ 0, %8 ]
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt3v116detail11parse_alignEc(i8 noundef signext %0) #5 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !159
  %4 = load i8, ptr %3, align 1, !tbaa !159
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
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_C2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i32 %1, ptr %5, align 4, !tbaa !330
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !327
  %11 = load i32, ptr %5, align 4, !tbaa !330
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !80, !range !71, !noundef !72
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.68) #24
  unreachable

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !330
  %19 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 4, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = load i32, ptr %3, align 4, !tbaa !321
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail18is_arithmetic_typeENS1_4typeE(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !321
  %3 = load i32, ptr %2, align 4, !tbaa !321
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !321
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
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i8 %1, ptr %4, align 1, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i8 %6, ptr %8, align 1, !tbaa !159
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 1, !tbaa !311
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
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !190
  store ptr %3, ptr %10, align 8, !tbaa !304
  store ptr %4, ptr %11, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = icmp ne ptr %15, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1, !tbaa !80
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @.str.70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i8, ptr %19, align 1, !tbaa !159
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load i8, ptr %24, align 1, !tbaa !159
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29, i32 noundef -1) #20
  store i32 %30, ptr %13, align 4, !tbaa !101
  %31 = load i32, ptr %13, align 4, !tbaa !101
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %13, align 4, !tbaa !101
  %35 = load ptr, ptr %9, align 8, !tbaa !190
  store i32 %34, ptr %35, align 4, !tbaa !101
  br label %37

36:                                               ; preds = %28
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.71) #24
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %71

38:                                               ; preds = %23, %5
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = load i8, ptr %39, align 1, !tbaa !159
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 123
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %11, align 8, !tbaa !280
  store ptr %47, ptr %46, align 8, !tbaa !280
  %48 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %10, align 8, !tbaa !304
  store ptr %49, ptr %48, align 8, !tbaa !304
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %56, ptr %7, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = load i8, ptr %62, align 1, !tbaa !159
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 125
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !24
  store ptr %68, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  br label %73

69:                                               ; preds = %61, %57
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.72) #24
  unreachable

70:                                               ; preds = %38
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %7, align 8, !tbaa !24
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !304
  store ptr %4, ptr %10, align 8, !tbaa !280
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load i8, ptr %17, align 1, !tbaa !159
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 125
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %5
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.75) #24
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !190
  %26 = load ptr, ptr %9, align 8, !tbaa !304
  %27 = load ptr, ptr %10, align 8, !tbaa !280
  %28 = call noundef ptr @_ZN3fmt3v116detail18parse_dynamic_specIcEEPKT_S5_S5_RiRNS1_7arg_refIS3_EERNS0_26basic_format_parse_contextIS3_EE(ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i8 %1, ptr %6, align 1, !tbaa !331
  store i32 %2, ptr %7, align 4, !tbaa !101
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.anon.90, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !323
  %11 = load i32, ptr %7, align 4, !tbaa !101
  %12 = call noundef zeroext i1 @_ZN3fmt3v116detail2inENS1_4typeEi(i32 noundef %10, i32 noundef %11)
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.anon.90, ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !323
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.anon.90, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !332
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %4, align 8
  br label %31

21:                                               ; preds = %13
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.68) #24
  unreachable

22:                                               ; preds = %3
  %23 = load i8, ptr %6, align 1, !tbaa !331
  %24 = getelementptr inbounds nuw %struct.anon.90, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !333
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 2
  store i8 %23, ptr %26, align 8, !tbaa !303
  %27 = getelementptr inbounds nuw %struct.anon.90, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !332
  %29 = load ptr, ptr %28, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = load i8, ptr %4, align 1, !tbaa !159
  store i8 %5, ptr %3, align 1, !tbaa !159
  %6 = load i8, ptr %3, align 1, !tbaa !159
  %7 = zext i8 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = mul nsw i32 2, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 4203265827220226048, %10
  %12 = and i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !318
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
  store ptr %0, ptr %5, align 8, !tbaa !309
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 1
  store i8 %16, ptr %17, align 1, !tbaa !311
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #20
  %22 = load i8, ptr %21, align 1, !tbaa !159
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %7, align 4, !tbaa !101
  %24 = load i32, ptr %7, align 4, !tbaa !101
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  store i8 %25, ptr %27, align 1, !tbaa !159
  %28 = load i32, ptr %7, align 4, !tbaa !101
  %29 = lshr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 1
  store i8 %30, ptr %32, align 1, !tbaa !159
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %53

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %34 = load i64, ptr %6, align 8, !tbaa !16
  %35 = icmp ule i64 %34, 4
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1, !tbaa !80
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.76)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %49, %33
  %38 = load i64, ptr %10, align 8, !tbaa !16
  %39 = load i64, ptr %6, align 8, !tbaa !16
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %52

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !16
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %43) #20
  %45 = load i8, ptr %44, align 1, !tbaa !159
  %46 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %13, i32 0, i32 0
  %47 = load i64, ptr %10, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !159
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !16
  br label %37, !llvm.loop !334

52:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
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
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !24
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
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !168
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !168
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load i8, ptr %22, align 1, !tbaa !159
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 48, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !168
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load i8, ptr %28, align 1, !tbaa !159
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br label %32

32:                                               ; preds = %26, %20, %3
  %33 = phi i1 [ false, %20 ], [ false, %3 ], [ %31, %26 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1, !tbaa !80
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %35 = load ptr, ptr %5, align 8, !tbaa !168
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %11, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %62, %32
  %38 = load i32, ptr %9, align 4, !tbaa !101
  store i32 %38, ptr %10, align 4, !tbaa !101
  %39 = load i32, ptr %9, align 4, !tbaa !101
  %40 = mul i32 %39, 10
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = load i8, ptr %41, align 1, !tbaa !159
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !101
  %46 = load ptr, ptr %11, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %11, align 8, !tbaa !24
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !24
  %54 = load i8, ptr %53, align 1, !tbaa !159
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 48, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !24
  %59 = load i8, ptr %58, align 1, !tbaa !159
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 57
  br label %62

62:                                               ; preds = %57, %52, %48
  %63 = phi i1 [ false, %52 ], [ false, %48 ], [ %61, %57 ]
  br i1 %63, label %37, label %64, !llvm.loop !335

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !168
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %12, align 8, !tbaa !16
  %71 = load ptr, ptr %11, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %71, ptr %72, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store i32 9, ptr %13, align 4, !tbaa !101
  %73 = load i64, ptr %12, align 8, !tbaa !16
  %74 = load i32, ptr %13, align 4, !tbaa !101
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4, !tbaa !101
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store i32 2147483647, ptr %15, align 4, !tbaa !101
  %80 = load i64, ptr %12, align 8, !tbaa !16
  %81 = load i32, ptr %13, align 4, !tbaa !101
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !101
  %87 = zext i32 %86 to i64
  %88 = mul i64 %87, 10
  %89 = load ptr, ptr %11, align 8, !tbaa !24
  %90 = getelementptr inbounds i8, ptr %89, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !159
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = zext i32 %93 to i64
  %95 = add i64 %88, %94
  %96 = load i32, ptr %15, align 4, !tbaa !101
  %97 = zext i32 %96 to i64
  %98 = icmp ule i64 %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = load i32, ptr %9, align 4, !tbaa !101
  br label %103

101:                                              ; preds = %85, %79
  %102 = load i32, ptr %7, align 4, !tbaa !101
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  br label %105

105:                                              ; preds = %103, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = icmp ne ptr %11, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1, !tbaa !80
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA1_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @.str.70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i8, ptr %15, align 1, !tbaa !159
  store i8 %16, ptr %9, align 1, !tbaa !159
  %17 = load i8, ptr %9, align 1, !tbaa !159
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 125
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i8, ptr %9, align 1, !tbaa !159
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 58
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !336
  %28 = call noundef ptr @_ZN3fmt3v116detail15do_parse_arg_idIcRNS1_23dynamic_spec_id_handlerIcEEEEPKT_S8_S8_OT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

29:                                               ; preds = %20, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !336
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load i8, ptr %13, align 1, !tbaa !159
  store i8 %14, ptr %8, align 1, !tbaa !159
  %15 = load i8, ptr %8, align 1, !tbaa !159
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = load i8, ptr %8, align 1, !tbaa !159
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !101
  %23 = load i8, ptr %8, align 1, !tbaa !159
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = call noundef i32 @_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27, i32 noundef 2147483647) #20
  store i32 %28, ptr %9, align 4, !tbaa !101
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = load i8, ptr %37, align 1, !tbaa !159
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 125
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = load i8, ptr %42, align 1, !tbaa !159
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.72) #24
  unreachable

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %7, align 8, !tbaa !336
  %49 = load i32, ptr %9, align 4, !tbaa !101
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %99

52:                                               ; preds = %18, %3
  %53 = load i8, ptr %8, align 1, !tbaa !159
  %54 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.72) #24
  unreachable

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %57, ptr %11, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %83, %56
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %11, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8, !tbaa !24
  %67 = load i8, ptr %66, align 1, !tbaa !159
  %68 = call noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !24
  %71 = load i8, ptr %70, align 1, !tbaa !159
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 48, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  %76 = load i8, ptr %75, align 1, !tbaa !159
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
  br i1 %84, label %58, label %85, !llvm.loop !338

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !336
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = load ptr, ptr %11, align 8, !tbaa !24
  %89 = load ptr, ptr %5, align 8, !tbaa !24
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %92)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87, i64 noundef %93) #20
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  call void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_nameENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %95, i64 %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %99

99:                                               ; preds = %85, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE7on_autoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !339
  %8 = call noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %8, ptr %3, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #20
  %9 = load i32, ptr %3, align 4, !tbaa !101
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #20
  %12 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !339
  %14 = load i32, ptr %3, align 4, !tbaa !101
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail23dynamic_spec_id_handlerIcE8on_indexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.fmt::v11::detail::arg_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %7 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN3fmt3v116detail7arg_refIcEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !339
  %12 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !339
  %15 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail13is_name_startIcEEbT_(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !159
  %3 = load i8, ptr %2, align 1, !tbaa !159
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !159
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !159
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 65, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !159
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !159
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
  store ptr %0, ptr %5, align 8, !tbaa !336
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN3fmt3v116detail7arg_refIcEC2ENS0_17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %13, i64 %15)
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !342
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_spec_id_handler", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
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
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN3fmt3v116detail7arg_refIcE5valueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE12check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !344
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.73) #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %5, i32 0, i32 1
  store i32 -1, ptr %11, align 8, !tbaa !344
  %12 = load i32, ptr %4, align 4, !tbaa !101
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE18check_dynamic_specEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i32 %1, ptr %4, align 4, !tbaa !101
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
  store ptr %0, ptr %5, align 8, !tbaa !304
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 0
  store i32 2, ptr %10, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
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
  store ptr %0, ptr %5, align 8, !tbaa !280
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !344
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
  store ptr %0, ptr %5, align 8, !tbaa !312
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v1126basic_format_parse_contextIcE11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !280
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !344
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.74) #24
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_parse_context", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !344
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !344
  store i32 %11, ptr %3, align 4, !tbaa !101
  %13 = load i32, ptr %3, align 4, !tbaa !101
  call void @_ZN3fmt3v1126basic_format_parse_contextIcE15do_check_arg_idEi(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %13)
  %14 = load i32, ptr %3, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !318
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3fmt3v1117basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail13ignore_unusedIJbA13_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !24
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
  store ptr %0, ptr %7, align 8, !tbaa !288
  store ptr %3, ptr %8, align 8, !tbaa !282
  %12 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #20
  %13 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %14 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %13, i64 noundef %14) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !282
  %16 = call ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #20
  %18 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE6formatINS0_7contextEEEDTcldtfp0_3outEERKS4_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !286
  store ptr %1, ptr %6, align 8, !tbaa !314
  store ptr %2, ptr %7, align 8, !tbaa !282
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !346
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !349
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !282
  %31 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !99
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !282
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #20
  %49 = getelementptr inbounds nuw %"struct.fmt::v11::detail::native_formatter", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %49, i64 64, i1 false)
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %11, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !342
  %52 = load ptr, ptr %7, align 8, !tbaa !282
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_13width_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %11, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"struct.fmt::v11::detail::dynamic_format_specs", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %54, i64 24, i1 false), !tbaa.struct !342
  %55 = load ptr, ptr %7, align 8, !tbaa !282
  call void @_ZN3fmt3v116detail19handle_dynamic_specINS1_17precision_checkerENS0_7contextEEEvRiNS1_7arg_refINT0_9char_typeEEERS7_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef byval(%"struct.fmt::v11::detail::arg_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !282
  %57 = call ptr @_ZN3fmt3v117context3outEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %59, i64 16, i1 false), !tbaa.struct !99
  %60 = load ptr, ptr %7, align 8, !tbaa !282
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
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #20
  br label %73

73:                                               ; preds = %48, %29
  %74 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
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
  store ptr %3, ptr %10, align 8, !tbaa !294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !99
  %17 = load ptr, ptr %10, align 8, !tbaa !294
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
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v117context6localeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.fmt::v11::detail::locale_ref", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !353
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %2, ptr %5, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !306
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !159
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !190
  store i32 %15, ptr %16, align 4, !tbaa !101
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !282
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !99
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !190
  store i32 %24, ptr %25, align 4, !tbaa !101
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
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %2, ptr %5, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !306
  switch i32 %10, label %26 [
    i32 0, label %26
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !159
  call void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %15 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %6)
  %16 = load ptr, ptr %4, align 8, !tbaa !190
  store i32 %15, ptr %16, align 4, !tbaa !101
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !282
  %19 = getelementptr inbounds nuw %"struct.fmt::v11::detail::arg_ref", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !99
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN3fmt3v116detail7get_argINS0_7contextENS0_17basic_string_viewIcEEEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr %21, i64 %23)
  %24 = call noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !190
  store i32 %24, ptr %25, align 4, !tbaa !101
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
  store ptr %3, ptr %8, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  store ptr %23, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  store i64 %24, ptr %10, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !294
  %26 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !302
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !294
  %31 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !302
  %33 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %10, align 8, !tbaa !16
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !99
  %38 = load ptr, ptr %8, align 8, !tbaa !294
  %39 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !302
  %41 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %40)
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %44, i64 %46, i64 noundef %42)
  store i64 %47, ptr %10, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %37, %29, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %49 = load ptr, ptr %8, align 8, !tbaa !294
  %50 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !303
  %52 = icmp eq i8 %51, 1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store i64 0, ptr %13, align 8, !tbaa !16
  %54 = load i8, ptr %12, align 1, !tbaa !80, !range !71, !noundef !72
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !99
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
  store i64 %65, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %66

66:                                               ; preds = %56, %48
  %67 = load ptr, ptr %8, align 8, !tbaa !294
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !296
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load i8, ptr %12, align 1, !tbaa !80, !range !71, !noundef !72
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %75, ptr %13, align 8, !tbaa !16
  br label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  %78 = load i64, ptr %10, align 8, !tbaa !16
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %77, i64 noundef %78) #20
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %80, i64 %82)
  store i64 %83, ptr %13, align 8, !tbaa !16
  br label %84

84:                                               ; preds = %76, %74
  br label %85

85:                                               ; preds = %84, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !350
  %86 = load ptr, ptr %8, align 8, !tbaa !294
  %87 = load i64, ptr %10, align 8, !tbaa !16
  %88 = load i64, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #20
  %89 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %90 = load i8, ptr %12, align 1, !tbaa !80, !range !71, !noundef !72
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %89, align 8, !tbaa !354
  %93 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !99
  %94 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  %95 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %95, ptr %94, align 8, !tbaa !356
  %96 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 3
  %97 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %97, ptr %96, align 8, !tbaa !357
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @_ZN3fmt3v116detail12write_paddedIcLNS0_5align4typeE1ENS0_14basic_appenderIcEEZNS1_5writeIcS6_EET0_S8_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS6_E_EET1_SG_SE_mmOT2_(ptr %99, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 noundef %87, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %101 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %102 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  ret ptr %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load i32, ptr %2, align 4, !tbaa !101
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !80
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.66)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %7 = load i32, ptr %2, align 4, !tbaa !101
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #7 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::basic_string_view", align 8
  %9 = alloca %class.anon.91, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  store i64 %12, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  store ptr %13, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !99
  %14 = getelementptr inbounds nuw %class.anon.91, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %15, ptr %14, align 8, !tbaa !358
  %16 = getelementptr inbounds nuw %class.anon.91, ptr %9, i32 0, i32 1
  store ptr %5, ptr %16, align 8, !tbaa !361
  %17 = getelementptr inbounds nuw %class.anon.91, ptr %9, i32 0, i32 2
  store ptr %6, ptr %17, align 8, !tbaa !361
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %19, i64 %21, ptr noundef byval(%class.anon.91) align 8 %9)
  %22 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 34, ptr %7, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %24 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %26 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr %26, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %27 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr %27, ptr %11, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %12, ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %31 = load ptr, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %14, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %31, ptr noundef %33, i64 %35)
  %37 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !364
  store ptr %39, ptr %10, align 8, !tbaa !24
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %48

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  %44 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %17, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_ZN3fmt3v116detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %45, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %16, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  %49 = load i32, ptr %15, align 4
  switch i32 %49, label %60 [
    i32 0, label %50
    i32 2, label %55
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = load ptr, ptr %11, align 8, !tbaa !24
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %28, label %55, !llvm.loop !365

55:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #20
  store i8 34, ptr %18, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %56 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %57 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %20, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %58 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  ret i64 %59

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail17counting_iterator5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !368
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEE(ptr %0, i64 %1) #7 comdat {
  %3 = alloca %"class.fmt::v11::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v11::basic_string_view", align 8
  %6 = alloca %struct.count_code_points, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 0, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !99
  %9 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  store ptr %4, ptr %9, align 8, !tbaa !370
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.count_code_points, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %11, i64 %13, ptr %15)
  %16 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
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
  store ptr %1, ptr %8, align 8, !tbaa !294
  store i64 %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %28 = load ptr, ptr %8, align 8, !tbaa !294
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !296
  %31 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %32 = load i32, ptr %12, align 4, !tbaa !101
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %10, align 8, !tbaa !16
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load i32, ptr %12, align 4, !tbaa !101
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %10, align 8, !tbaa !16
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i64 [ %40, %36 ], [ 0, %41 ]
  store i64 %43, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store ptr @.str.80, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %44 = load i64, ptr %13, align 8, !tbaa !16
  %45 = load ptr, ptr %14, align 8, !tbaa !24
  %46 = load ptr, ptr %8, align 8, !tbaa !294
  %47 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 1
  %49 = and i16 %48, 15
  %50 = trunc i16 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !159
  %54 = sext i8 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %44, %55
  store i64 %56, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %57 = load i64, ptr %13, align 8, !tbaa !16
  %58 = load i64, ptr %15, align 8, !tbaa !16
  %59 = sub i64 %57, %58
  store i64 %59, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !350
  %60 = load i64, ptr %9, align 8, !tbaa !16
  %61 = load i64, ptr %13, align 8, !tbaa !16
  %62 = load ptr, ptr %8, align 8, !tbaa !294
  %63 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %62, i32 0, i32 4
  %64 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %63)
  %65 = mul i64 %61, %64
  %66 = add i64 %60, %65
  %67 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %68, i64 noundef %66)
  %70 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %17, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %15, align 8, !tbaa !16
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !350
  %74 = load i64, ptr %15, align 8, !tbaa !16
  %75 = load ptr, ptr %8, align 8, !tbaa !294
  %76 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %78, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(5) %76)
  %80 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %19, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %81

81:                                               ; preds = %73, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %82 = load ptr, ptr %11, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !350
  %83 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  %87 = load i64, ptr %16, align 8, !tbaa !16
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !350
  %90 = load i64, ptr %16, align 8, !tbaa !16
  %91 = load ptr, ptr %8, align 8, !tbaa !294
  %92 = getelementptr inbounds nuw %"struct.fmt::v11::format_specs", ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %24, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %94, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(5) %92)
  %96 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %23, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %97

97:                                               ; preds = %89, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !350
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %25, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %26, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZN3fmt3v116detail13base_iteratorINS0_14basic_appenderIcEEEET_S5_S5_(ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %6, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  ret ptr %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_(ptr %0, i64 %1, ptr noundef byval(%class.anon.91) align 8 %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.92, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  %16 = getelementptr inbounds nuw %class.anon.92, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 4, ptr %7, align 8, !tbaa !16
  %18 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %19 = icmp uge i64 %18, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %38, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %31
  br label %26, !llvm.loop !373

39:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %95 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %43 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %44 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8, !tbaa !16
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 7, ptr %11) #20
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 7, i1 false)
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = load i64, ptr %10, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %58 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %59 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  store ptr %59, ptr %12, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %79, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !24
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 1, ptr %9, align 4
  br label %76

67:                                               ; preds = %60
  %68 = load ptr, ptr %13, align 8, !tbaa !24
  %69 = load ptr, ptr %12, align 8, !tbaa !24
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %6, align 8, !tbaa !24
  %75 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %75, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %88 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !24
  %81 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %10, align 8, !tbaa !16
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %60, label %87, !llvm.loop !374

87:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 7, ptr %11) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %92, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
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
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_16code_point_indexENS0_17basic_string_viewIcEEmEUljS4_E_EEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %15 = getelementptr inbounds nuw %class.anon.92, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !101
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !101
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !101
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #20
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !80
  %42 = load i8, ptr %10, align 1, !tbaa !80, !range !71, !noundef !72
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !101
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %11, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !24
  %14 = load i8, ptr %12, align 1, !tbaa !159
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !24
  store i8 %14, ptr %15, align 1, !tbaa !159
  br label %7, !llvm.loop !375

17:                                               ; preds = %7
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.masks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.mins, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shiftc, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._ZN3fmt3v116detail11utf8_decodeEPKcPjPi.shifte, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load i8, ptr %13, align 1, !tbaa !159
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32 x i8], ptr @.str.77, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !159
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load i32, ptr %11, align 4, !tbaa !101
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %11, align 4, !tbaa !101
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !159
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %11, align 4, !tbaa !101
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = and i32 %34, %38
  %40 = shl i32 %39, 18
  %41 = load ptr, ptr %5, align 8, !tbaa !190
  store i32 %40, ptr %41, align 4, !tbaa !101
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !159
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  %47 = shl i32 %46, 12
  %48 = load ptr, ptr %5, align 8, !tbaa !190
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %50 = or i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !101
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !159
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 6
  %57 = load ptr, ptr %5, align 8, !tbaa !190
  %58 = load i32, ptr %57, align 4, !tbaa !101
  %59 = or i32 %58, %56
  store i32 %59, ptr %57, align 4, !tbaa !101
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !159
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 0
  %66 = load ptr, ptr %5, align 8, !tbaa !190
  %67 = load i32, ptr %66, align 4, !tbaa !101
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !101
  %69 = load i32, ptr %11, align 4, !tbaa !101
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !101
  %73 = load ptr, ptr %5, align 8, !tbaa !190
  %74 = load i32, ptr %73, align 4, !tbaa !101
  %75 = lshr i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !101
  %76 = load ptr, ptr %5, align 8, !tbaa !190
  %77 = load i32, ptr %76, align 4, !tbaa !101
  %78 = load i32, ptr %11, align 4, !tbaa !101
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !101
  %82 = icmp ult i32 %77, %81
  %83 = zext i1 %82 to i32
  %84 = shl i32 %83, 6
  %85 = load ptr, ptr %6, align 8, !tbaa !190
  store i32 %84, ptr %85, align 4, !tbaa !101
  %86 = load ptr, ptr %5, align 8, !tbaa !190
  %87 = load i32, ptr %86, align 4, !tbaa !101
  %88 = lshr i32 %87, 11
  %89 = icmp eq i32 %88, 27
  %90 = zext i1 %89 to i32
  %91 = shl i32 %90, 7
  %92 = load ptr, ptr %6, align 8, !tbaa !190
  %93 = load i32, ptr %92, align 4, !tbaa !101
  %94 = or i32 %93, %91
  store i32 %94, ptr %92, align 4, !tbaa !101
  %95 = load ptr, ptr %5, align 8, !tbaa !190
  %96 = load i32, ptr %95, align 4, !tbaa !101
  %97 = icmp ugt i32 %96, 1114111
  %98 = zext i1 %97 to i32
  %99 = shl i32 %98, 8
  %100 = load ptr, ptr %6, align 8, !tbaa !190
  %101 = load i32, ptr %100, align 4, !tbaa !101
  %102 = or i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !101
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !159
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 192
  %108 = ashr i32 %107, 2
  %109 = load ptr, ptr %6, align 8, !tbaa !190
  %110 = load i32, ptr %109, align 4, !tbaa !101
  %111 = or i32 %110, %108
  store i32 %111, ptr %109, align 4, !tbaa !101
  %112 = load ptr, ptr %4, align 8, !tbaa !24
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !159
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 192
  %117 = ashr i32 %116, 4
  %118 = load ptr, ptr %6, align 8, !tbaa !190
  %119 = load i32, ptr %118, align 4, !tbaa !101
  %120 = or i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !101
  %121 = load ptr, ptr %4, align 8, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !159
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 6
  %126 = load ptr, ptr %6, align 8, !tbaa !190
  %127 = load i32, ptr %126, align 4, !tbaa !101
  %128 = or i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !101
  %129 = load ptr, ptr %6, align 8, !tbaa !190
  %130 = load i32, ptr %129, align 4, !tbaa !101
  %131 = xor i32 %130, 42
  store i32 %131, ptr %129, align 4, !tbaa !101
  %132 = load i32, ptr %11, align 4, !tbaa !101
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !101
  %136 = load ptr, ptr %6, align 8, !tbaa !190
  %137 = load i32, ptr %136, align 4, !tbaa !101
  %138 = ashr i32 %137, %135
  store i32 %138, ptr %136, align 4, !tbaa !101
  %139 = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #20
  ret ptr %139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmENKUljS3_E_clEjS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr %2, i64 %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !189
  store i32 %1, ptr %8, align 4, !tbaa !101
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %class.anon.91, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.anon.91, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !376
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !16
  store i1 true, ptr %5, align 1
  br label %31

21:                                               ; preds = %4
  %22 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %23 = getelementptr inbounds nuw %class.anon.91, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !358
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %27)
  %29 = getelementptr inbounds nuw %class.anon.91, ptr %11, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !377
  store i64 %28, ptr %30, align 8, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !366
  store i32 %1, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind noalias writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca %class.anon.93, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  store ptr %2, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !364
  %11 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %0, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !380
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %17)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12, i64 noundef %18) #20
  %19 = getelementptr inbounds nuw %class.anon.93, ptr %7, i32 0, i32 0
  store ptr %0, ptr %19, align 8, !tbaa !381
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.anon.93, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %21, i64 %23, ptr %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPKcEENS1_17counting_iteratorET0_S6_S5_(ptr noundef %0, ptr noundef %1, i64 %2) #7 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
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
  store ptr %1, ptr %5, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !381
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !380
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !159
  %37 = load ptr, ptr %5, align 8, !tbaa !381
  %38 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !380
  switch i32 %39, label %54 [
    i32 10, label %40
    i32 13, label %43
    i32 9, label %46
    i32 34, label %49
    i32 39, label %50
    i32 92, label %51
  ]

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 92, ptr %7, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %41 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %42 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %9, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  store i8 110, ptr %6, align 1, !tbaa !159
  br label %130

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 92, ptr %10, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %44 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %12, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  store i8 114, ptr %6, align 1, !tbaa !159
  br label %130

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  store i8 92, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %47 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %48 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  store i8 116, ptr %6, align 1, !tbaa !159
  br label %130

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %2, %49
  br label %51

51:                                               ; preds = %2, %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  store i8 92, ptr %16, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %52 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %18, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  br label %130

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !381
  %56 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !380
  %58 = icmp ult i32 %57, 256
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !15
  %60 = load ptr, ptr %5, align 8, !tbaa !381
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !380
  %63 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %19, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %64, i8 noundef signext 120, i32 noundef %62)
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  store i32 1, ptr %20, align 4
  br label %133

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8, !tbaa !381
  %69 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !380
  %71 = icmp ult i32 %70, 65536
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !15
  %73 = load ptr, ptr %5, align 8, !tbaa !381
  %74 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !380
  %76 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %21, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @_ZN3fmt3v116detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj(i64 %77, i8 noundef signext 117, i32 noundef %75)
  %79 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  store i32 1, ptr %20, align 4
  br label %133

80:                                               ; preds = %67
  %81 = load ptr, ptr %5, align 8, !tbaa !381
  %82 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !380
  %84 = icmp ult i32 %83, 1114112
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !15
  %86 = load ptr, ptr %5, align 8, !tbaa !381
  %87 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !380
  %89 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %22, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @_ZN3fmt3v116detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj(i64 %90, i8 noundef signext 85, i32 noundef %88)
  %92 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  store i32 1, ptr %20, align 4
  br label %133

93:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #20
  %94 = load ptr, ptr %5, align 8, !tbaa !381
  %95 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !362
  %97 = load ptr, ptr %5, align 8, !tbaa !381
  %98 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !364
  %100 = load ptr, ptr %5, align 8, !tbaa !381
  %101 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !362
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %105)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %96, i64 noundef %106) #20
  store ptr %24, ptr %23, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %107 = load ptr, ptr %23, align 8, !tbaa !314
  %108 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  store ptr %108, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %109 = load ptr, ptr %23, align 8, !tbaa !314
  %110 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #20
  store ptr %110, ptr %26, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %126, %93
  %112 = load ptr, ptr %25, align 8, !tbaa !24
  %113 = load ptr, ptr %26, align 8, !tbaa !24
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %129

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #20
  %117 = load ptr, ptr %25, align 8, !tbaa !24
  %118 = load i8, ptr %117, align 1, !tbaa !159
  store i8 %118, ptr %27, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !15
  %119 = load i8, ptr %27, align 1, !tbaa !159
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %29, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = call i64 @_ZN3fmt3v116detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj(i64 %123, i8 noundef signext 120, i32 noundef %121)
  %125 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %28, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #20
  br label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %25, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %25, align 8, !tbaa !24
  br label %111

129:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !15
  store i32 1, ptr %20, align 4
  br label %133

130:                                              ; preds = %51, %46, %43, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %131 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %31, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !15
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %130, %129, %85, %72, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  %134 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  ret i64 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v116detail17counting_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !368
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !368
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %class.anon.93, align 8
  %6 = alloca %class.anon.94, align 8
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
  %17 = getelementptr inbounds nuw %class.anon.93, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = getelementptr inbounds nuw %class.anon.94, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !383
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  store ptr %19, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4, ptr %8, align 8, !tbaa !16
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !384

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %97 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %45 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %46 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !16
  %52 = load i64, ptr %11, align 8, !tbaa !16
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #20
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i64, ptr %11, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !24
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !24
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !24
  %77 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %77, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %90 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8, !tbaa !24
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !16
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !385

89:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
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
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %15 = getelementptr inbounds nuw %class.anon.94, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !101
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !101
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !101
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #20
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !80
  %42 = load i8, ptr %10, align 1, !tbaa !80, !range !71, !noundef !72
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !101
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3fmt3v116detail11find_escapeEPKcS3_ENKUljNS0_17basic_string_viewIcEEE_clEjS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr %2, i64 %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.fmt::v11::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.fmt::v11::detail::find_escape_result", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !189
  store i32 %1, ptr %8, align 4, !tbaa !101
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !101
  %14 = call noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %13)
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %16 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr %17, ptr %16, align 8, !tbaa !362
  %18 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr %19, ptr %18, align 8, !tbaa !364
  %20 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %9, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !101
  store i32 %21, ptr %20, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw %class.anon.93, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !388
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail12needs_escapeEj(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !101
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !101
  %10 = icmp eq i32 %9, 34
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !101
  %13 = icmp eq i32 %12, 92
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !101
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
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !368
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !15
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
  store i8 %1, ptr %6, align 1, !tbaa !159
  store i32 %2, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 92, ptr %8, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %19 = load i8, ptr %6, align 1, !tbaa !159
  store i8 %19, ptr %11, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #20
  %22 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !101
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #20
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
  store i8 %1, ptr %6, align 1, !tbaa !159
  store i32 %2, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 92, ptr %8, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %19 = load i8, ptr %6, align 1, !tbaa !159
  store i8 %19, ptr %11, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %22 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !101
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
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
  store i8 %1, ptr %6, align 1, !tbaa !159
  store i32 %2, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 92, ptr %8, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %17 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  %19 = load i8, ptr %6, align 1, !tbaa !159
  store i8 %19, ptr %11, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %20 = call i64 @_ZN3fmt3v116detail17counting_iteratorppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  call void @_ZNK3fmt3v116detail17counting_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3fmt3v116detail17counting_iterator10value_typeaSIcEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !101
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %15, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %27, ptr noundef %29, i64 %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i8, ptr %6, align 1, !tbaa !159
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedImEENSt13make_unsignedIT_E4typeES4_(i64 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %5, align 8, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !101
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !80
  %13 = load i32, ptr %7, align 4, !tbaa !101
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %17, ptr %9, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %19 = load i8, ptr %8, align 1, !tbaa !80, !range !71, !noundef !72
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ @.str.78, %21 ], [ @.str.79, %22 ]
  %25 = getelementptr inbounds [17 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %26 = load i32, ptr %6, align 4, !tbaa !101
  %27 = and i32 %26, 15
  store i32 %27, ptr %11, align 4, !tbaa !101
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = load i32, ptr %11, align 4, !tbaa !101
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !159
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %5, align 8, !tbaa !24
  store i8 %32, ptr %34, align 1, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !101
  %37 = lshr i32 %36, 4
  store i32 %37, ptr %6, align 4, !tbaa !101
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %18, label %39, !llvm.loop !389

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN3fmt3v116detail4copyIcPcEENS1_17counting_iteratorET0_S5_S4_(ptr noundef %0, ptr noundef %1, i64 %2) #5 comdat {
  %4 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %5 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v11::detail::counting_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::detail::counting_iterator", ptr %5, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !15
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
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
  store i64 %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  store i8 1, ptr %3, align 1, !tbaa !80
  call void @_ZN3fmt3v116detail13ignore_unusedIJbA15_cEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(15) @.str.66)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_(ptr %0, i64 %1, ptr %2) #0 comdat {
  %4 = alloca %"class.fmt::v11::basic_string_view", align 8
  %5 = alloca %struct.count_code_points, align 8
  %6 = alloca %class.anon.95, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %18 = getelementptr inbounds nuw %class.anon.95, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %19 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  store ptr %19, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 4, ptr %8, align 8, !tbaa !16
  %20 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %21 = icmp uge i64 %20, 4
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %9, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %40, %22
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  br label %28, !llvm.loop !391

41:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %97 [
    i32 2, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %45 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %46 = call noundef i64 @_ZNK3fmt3v1117basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !16
  %52 = load i64, ptr %11, align 8, !tbaa !16
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #20
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 7, i1 false)
  %55 = load ptr, ptr %7, align 8, !tbaa !24
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i64, ptr %11, align 8, !tbaa !16
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %60 = call noundef ptr @_ZN3fmt3v116detail4copyIcPKcPcTnNSt9enable_ifIXntsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %55, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %61 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %81, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = call noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !24
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !24
  %71 = load ptr, ptr %13, align 8, !tbaa !24
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %7, align 8, !tbaa !24
  %77 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %77, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %90 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %13, align 8, !tbaa !24
  %83 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %11, align 8, !tbaa !16
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %62, label %89, !llvm.loop !392

89:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %94, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
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
define linkonce_odr dso_local noundef ptr @_ZZN3fmt3v116detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.fmt::v11::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call noundef ptr @_ZN3fmt3v116detail11utf8_decodeEPKcPjPi(ptr noundef %13, ptr noundef %7, ptr noundef %8)
  store ptr %14, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %15 = getelementptr inbounds nuw %class.anon.95, ptr %12, i32 0, i32 0
  %16 = load i32, ptr %8, align 4, !tbaa !101
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !101
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ -1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !101
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %32)
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi i64 [ 1, %26 ], [ %33, %27 ]
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23, i64 noundef %35) #20
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %22, ptr %37, i64 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !80
  %42 = load i8, ptr %10, align 1, !tbaa !80, !range !71, !noundef !72
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load i32, ptr %8, align 4, !tbaa !101
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !393
  store i32 %1, ptr %7, align 4, !tbaa !101
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !101
  %12 = icmp uge i32 %11, 4352
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !101
  %15 = icmp ule i32 %14, 4447
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !101
  %18 = icmp eq i32 %17, 9001
  br i1 %18, label %93, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !101
  %21 = icmp eq i32 %20, 9002
  br i1 %21, label %93, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !101
  %24 = icmp uge i32 %23, 11904
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !101
  %27 = icmp ule i32 %26, 42191
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !101
  %30 = icmp ne i32 %29, 12351
  br i1 %30, label %93, label %31

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !101
  %33 = icmp uge i32 %32, 44032
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4, !tbaa !101
  %36 = icmp ule i32 %35, 55203
  br i1 %36, label %93, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %7, align 4, !tbaa !101
  %39 = icmp uge i32 %38, 63744
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !101
  %42 = icmp ule i32 %41, 64255
  br i1 %42, label %93, label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4, !tbaa !101
  %45 = icmp uge i32 %44, 65040
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !101
  %48 = icmp ule i32 %47, 65049
  br i1 %48, label %93, label %49

49:                                               ; preds = %46, %43
  %50 = load i32, ptr %7, align 4, !tbaa !101
  %51 = icmp uge i32 %50, 65072
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !101
  %54 = icmp ule i32 %53, 65135
  br i1 %54, label %93, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4, !tbaa !101
  %57 = icmp uge i32 %56, 65280
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !101
  %60 = icmp ule i32 %59, 65376
  br i1 %60, label %93, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %7, align 4, !tbaa !101
  %63 = icmp uge i32 %62, 65504
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4, !tbaa !101
  %66 = icmp ule i32 %65, 65510
  br i1 %66, label %93, label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %7, align 4, !tbaa !101
  %69 = icmp uge i32 %68, 131072
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !101
  %72 = icmp ule i32 %71, 196605
  br i1 %72, label %93, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %7, align 4, !tbaa !101
  %75 = icmp uge i32 %74, 196608
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4, !tbaa !101
  %78 = icmp ule i32 %77, 262141
  br i1 %78, label %93, label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %7, align 4, !tbaa !101
  %81 = icmp uge i32 %80, 127744
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !tbaa !101
  %84 = icmp ule i32 %83, 128591
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %7, align 4, !tbaa !101
  %87 = icmp uge i32 %86, 129280
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !101
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
  %102 = load ptr, ptr %101, align 8, !tbaa !370
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !16
  ret i1 true
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail7reserveIcEENS0_14basic_appenderIT_EES5_m(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v11::basic_appender", align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %10)
  store ptr %11, ptr %6, align 8, !tbaa !351
  %12 = load ptr, ptr %6, align 8, !tbaa !351
  %13 = load ptr, ptr %6, align 8, !tbaa !351
  %14 = call noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = add i64 %14, %15
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !311
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v116detail4fillIcNS0_14basic_appenderIcEEEET0_S5_mRKNS1_6fill_tE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #18 comdat {
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
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = load ptr, ptr %7, align 8, !tbaa !309
  %18 = call noundef i64 @_ZNK3fmt3v116detail6fill_t4sizeEv(ptr noundef nonnull align 1 dereferenceable(5) %17)
  store i64 %18, ptr %8, align 8, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !16
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %22 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  %23 = load ptr, ptr %7, align 8, !tbaa !309
  %24 = call noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %23)
  store i8 %24, ptr %10, align 1, !tbaa !159
  %25 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN3fmt3v116detail6fill_nINS0_14basic_appenderIcEEmcEET_S5_T0_RKT1_(ptr %26, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %28 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  store i32 1, ptr %11, align 4
  br label %54

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %30 = load ptr, ptr %7, align 8, !tbaa !309
  %31 = call noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %30)
  store ptr %31, ptr %12, align 8, !tbaa !24
  %32 = load ptr, ptr %12, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store i64 0, ptr %13, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, ptr %13, align 8, !tbaa !16
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %52

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %41 = load ptr, ptr %12, align 8, !tbaa !24
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  %43 = load i64, ptr %8, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %41, ptr noundef %44, ptr %46)
  %48 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %49

49:                                               ; preds = %40
  %50 = load i64, ptr %13, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !16
  br label %35, !llvm.loop !395

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  ret ptr %56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca %"class.fmt::v11::basic_appender", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v11::basic_appender", align 8
  %7 = alloca %"class.fmt::v11::basic_string_view", align 8
  %8 = alloca %"class.fmt::v11::basic_appender", align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !354, !range !71, !noundef !72
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  %15 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !99
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
  %26 = load ptr, ptr %25, align 8, !tbaa !356
  %27 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !356
  %29 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !357
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
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
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !398
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !400
  %13 = load i64, ptr %4, align 8, !tbaa !16
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v116detail6bufferIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !401
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
  store i64 %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i64, ptr %8, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = load i8, ptr %17, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !16
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !16
  br label %11, !llvm.loop !402

26:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK3fmt3v116detail6fill_t3getIcEET_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !159
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.fmt::v11::detail::fill_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !159
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3fmt3v116detail6fill_t4dataIcTnNSt9enable_ifIXsr3std7is_sameIT_cEE5valueEiE4typeELi0EEEPKS5_v(ptr noundef nonnull align 1 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.fmt::v11::basic_appender", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store i32 %1, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !350
  %7 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i8 %1, ptr %4, align 1, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  call void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail6bufferIcE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !401
  %8 = add i64 %7, 1
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load i8, ptr %9, align 1, !tbaa !159
  %11 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !405
  %13 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !401
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !401
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 %10, ptr %16, align 1, !tbaa !159
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
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %59, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !401
  %25 = load i64, ptr %7, align 8, !tbaa !16
  %26 = add i64 %24, %25
  call void @_ZN3fmt3v116detail6bufferIcE11try_reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %27 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !398
  %29 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !401
  %31 = sub i64 %28, %30
  store i64 %31, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = load i64, ptr %7, align 8, !tbaa !16
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %16
  %36 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %36, ptr %7, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %38 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !405
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !401
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 0, ptr %10, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %56, %37
  %44 = load i64, ptr %10, align 8, !tbaa !16
  %45 = load i64, ptr %7, align 8, !tbaa !16
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = load i64, ptr %10, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !159
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = load i64, ptr %10, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !159
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8, !tbaa !16
  br label %43, !llvm.loop !406

59:                                               ; preds = %47
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %"class.fmt::v11::detail::buffer", ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !401
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !401
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %12, !llvm.loop !407

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %20 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %24 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr %24, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %25 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  store ptr %25, ptr %9, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  call void @_ZN3fmt3v116detail11find_escapeEPKcS3_(ptr dead_on_unwind writable sret(%"struct.fmt::v11::detail::find_escape_result") align 8 %10, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @_ZN3fmt3v116detail4copyIcPKcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES8_T0_SB_S8_(ptr noundef %29, ptr noundef %31, ptr %33)
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  %36 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !364
  store ptr %37, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %46

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN3fmt3v116detail16write_escaped_cpINS0_14basic_appenderIcEEcEET_S5_RKNS1_18find_escape_resultIT0_EE(ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 2, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %26, label %53, !llvm.loop !408

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %54 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %55 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
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
  store ptr %1, ptr %5, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %24 = load ptr, ptr %5, align 8, !tbaa !381
  %25 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !380
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !159
  %28 = load ptr, ptr %5, align 8, !tbaa !381
  %29 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !380
  switch i32 %30, label %53 [
    i32 10, label %31
    i32 13, label %36
    i32 9, label %41
    i32 34, label %46
    i32 39, label %47
    i32 92, label %48
  ]

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %32 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  store i8 110, ptr %6, align 1, !tbaa !159
  br label %129

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %37 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i8 114, ptr %6, align 1, !tbaa !159
  br label %129

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %42 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %43 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  store i8 116, ptr %6, align 1, !tbaa !159
  br label %129

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %2, %46
  br label %48

48:                                               ; preds = %2, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %49 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %50 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %10, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %129

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !381
  %55 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !380
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  %59 = load ptr, ptr %5, align 8, !tbaa !381
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !380
  %62 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %63, i8 noundef signext 120, i32 noundef %61)
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  store i32 1, ptr %12, align 4
  br label %135

66:                                               ; preds = %53
  %67 = load ptr, ptr %5, align 8, !tbaa !381
  %68 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !380
  %70 = icmp ult i32 %69, 65536
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  %72 = load ptr, ptr %5, align 8, !tbaa !381
  %73 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !380
  %75 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @_ZN3fmt3v116detail15write_codepointILm4EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %76, i8 noundef signext 117, i32 noundef %74)
  %78 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  store i32 1, ptr %12, align 4
  br label %135

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !381
  %81 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !380
  %83 = icmp ult i32 %82, 1114112
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  %85 = load ptr, ptr %5, align 8, !tbaa !381
  %86 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !380
  %88 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @_ZN3fmt3v116detail15write_codepointILm8EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %89, i8 noundef signext 85, i32 noundef %87)
  %91 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %3, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  store i32 1, ptr %12, align 4
  br label %135

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  %93 = load ptr, ptr %5, align 8, !tbaa !381
  %94 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !362
  %96 = load ptr, ptr %5, align 8, !tbaa !381
  %97 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !364
  %99 = load ptr, ptr %5, align 8, !tbaa !381
  %100 = getelementptr inbounds nuw %"struct.fmt::v11::detail::find_escape_result", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !362
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @_ZN3fmt3v116detail11to_unsignedIlEENSt13make_unsignedIT_E4typeES4_(i64 noundef %104)
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %95, i64 noundef %105) #20
  store ptr %16, ptr %15, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %106 = load ptr, ptr %15, align 8, !tbaa !314
  %107 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #20
  store ptr %107, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %108 = load ptr, ptr %15, align 8, !tbaa !314
  %109 = call noundef ptr @_ZNK3fmt3v1117basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #20
  store ptr %109, ptr %18, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %125, %92
  %111 = load ptr, ptr %17, align 8, !tbaa !24
  %112 = load ptr, ptr %18, align 8, !tbaa !24
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %128

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
  %116 = load ptr, ptr %17, align 8, !tbaa !24
  %117 = load i8, ptr %116, align 1, !tbaa !159
  store i8 %117, ptr %19, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  %118 = load i8, ptr %19, align 1, !tbaa !159
  %119 = sext i8 %118 to i32
  %120 = and i32 %119, 255
  %121 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %21, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZN3fmt3v116detail15write_codepointILm2EcNS0_14basic_appenderIcEEEET1_S5_cj(ptr %122, i8 noundef signext 120, i32 noundef %120)
  %124 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %20, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
  br label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %17, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %17, align 8, !tbaa !24
  br label %110

128:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  store i32 1, ptr %12, align 4
  br label %135

129:                                              ; preds = %48, %41, %36, %31
  %130 = load i8, ptr %6, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %131 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %132 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %22, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !350
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %129, %128, %84, %71, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
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
  store i8 %1, ptr %6, align 1, !tbaa !159
  store i32 %2, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %17 = load i8, ptr %6, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #20
  %22 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 2, i8 noundef signext 48)
  %24 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !101
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 2, i1 noundef zeroext false)
  %27 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #20
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
  store i8 %1, ptr %6, align 1, !tbaa !159
  store i32 %2, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %17 = load i8, ptr %6, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %22 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 4, i8 noundef signext 48)
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !101
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 4, i1 noundef zeroext false)
  %27 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
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
  store i8 %1, ptr %6, align 1, !tbaa !159
  store i32 %2, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %17 = load i8, ptr %6, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %18 = call ptr @_ZN3fmt3v1114basic_appenderIcEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %19 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3fmt3v1114basic_appenderIcEaSEc(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef signext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %22 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %23 = call noundef ptr @_ZN3fmt3v116detail6fill_nIcmEEPT_S4_T0_c(ptr noundef %22, i64 noundef 8, i8 noundef signext 48)
  %24 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %7, align 4, !tbaa !101
  %26 = call noundef ptr @_ZN3fmt3v116detail11format_uintILj4EcjEEPT0_S4_T1_ib(ptr noundef %24, i32 noundef %25, i32 noundef 8, i1 noundef zeroext false)
  %27 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %28 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %30 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN3fmt3v116detail4copyIcPcNS0_14basic_appenderIcEETnNSt9enable_ifIXsr23is_back_insert_iteratorIT1_EE5valueEiE4typeELi0EEES7_T0_SA_S7_(ptr noundef %27, ptr noundef %29, ptr %31)
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3fmt3v1113get_containerENS0_14basic_appenderIcEE(ptr %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZN3fmt3v116detail6bufferIcE6appendIcEEvPKT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !350
  %15 = getelementptr inbounds nuw %"class.fmt::v11::basic_appender", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.fmt::v11::detail::width_checker", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = call noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  store i64 %4, ptr %2, align 8, !tbaa !409
  %5 = load i64, ptr %2, align 8, !tbaa !409
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.71) #24
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !409
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail7get_argINS0_7contextEiEEDTcldtfp_3argfp0_EERT_T0_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !282
  store i32 %2, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = load i32, ptr %5, align 4, !tbaa !101
  call void @_ZNK3fmt3v117context3argEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #20
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.83) #24
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
  store ptr %1, ptr %6, align 8, !tbaa !282
  %10 = load ptr, ptr %6, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN3fmt3v117context3argENS0_17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, i64 %14)
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #20
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.83) #24
  unreachable

17:                                               ; preds = %4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail13width_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !412
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !414
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
  %20 = load ptr, ptr %5, align 8, !tbaa !412
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !159
  %24 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !412
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !159
  %30 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !412
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !159
  %36 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !412
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !159
  %42 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !412
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !159
  store i128 %47, ptr %6, align 16, !tbaa !417
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
  %57 = load i128, ptr %7, align 16, !tbaa !417
  store i128 %57, ptr %8, align 16, !tbaa !417
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !412
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !159
  store i128 %67, ptr %9, align 16, !tbaa !417
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
  %77 = load i128, ptr %10, align 16, !tbaa !417
  store i128 %77, ptr %11, align 16, !tbaa !417
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !412
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !159, !range !71, !noundef !72
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !412
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !159
  %95 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !412
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !159
  %101 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !412
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !159
  %107 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !412
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !159
  %113 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !412
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !159
  %120 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !412
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !159
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !159
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #20
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !412
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !159
  %141 = call noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !412
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !419
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
  %156 = load ptr, ptr %5, align 8, !tbaa !412
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
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #20
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.81) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !101
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.81) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !101
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i64 %1, ptr %4, align 8, !tbaa !409
  %5 = load i64, ptr %4, align 8, !tbaa !409
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.81) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !409
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i64 %1, ptr %4, align 8, !tbaa !409
  %5 = load i64, ptr %4, align 8, !tbaa !409
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.81) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !409
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
  %10 = load i128, ptr %4, align 16, !tbaa !417
  store ptr %0, ptr %5, align 8, !tbaa !412
  store i128 %10, ptr %6, align 16, !tbaa !417
  %11 = load i128, ptr %6, align 16, !tbaa !417
  store i128 %11, ptr %7, align 16, !tbaa !417
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.81) #24
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !417
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitInEET_S3_(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !417
  store i128 %8, ptr %5, align 16, !tbaa !417
  %9 = load i128, ptr %5, align 16, !tbaa !417
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
  %10 = load i128, ptr %4, align 16, !tbaa !417
  store ptr %0, ptr %5, align 8, !tbaa !412
  store i128 %10, ptr %6, align 16, !tbaa !417
  %11 = load i128, ptr %6, align 16, !tbaa !417
  store i128 %11, ptr %7, align 16, !tbaa !417
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.81) #24
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !417
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZN3fmt3v116detail17convert_for_visitIoEET_S3_(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i128, ptr %4, align 16, !tbaa !417
  store i128 %8, ptr %5, align 16, !tbaa !417
  %9 = load i128, ptr %5, align 16, !tbaa !417
  store i128 %9, ptr %3, align 16
  %10 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !412
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !80
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i8 %1, ptr %4, align 1, !tbaa !159
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !412
  store float %1, ptr %4, align 4, !tbaa !420
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store double %1, ptr %4, align 8, !tbaa !422
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !412
  store x86_fp80 %1, ptr %4, align 16, !tbaa !424
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
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
  store ptr %0, ptr %5, align 8, !tbaa !412
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
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
  store ptr %0, ptr %5, align 8, !tbaa !412
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
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
  store ptr %0, ptr %5, align 8, !tbaa !426
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg<fmt::v11::context>::handle", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !419
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail13width_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.82) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v119monostateC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  %3 = load i32, ptr %2, align 4, !tbaa !101
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !101
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !409
  %3 = load i64, ptr %2, align 8, !tbaa !409
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !409
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
  %7 = load i128, ptr %3, align 16, !tbaa !417
  store i128 %7, ptr %4, align 16, !tbaa !417
  %8 = load i128, ptr %4, align 16, !tbaa !417
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
  %7 = load i128, ptr %3, align 16, !tbaa !417
  store i128 %7, ptr %4, align 16, !tbaa !417
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
  store ptr %1, ptr %4, align 8, !tbaa !282
  store i32 %2, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !101
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1116basic_format_argINS0_7contextEEcvbEv(ptr noundef nonnull align 16 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16, !tbaa !414
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !269
  store i32 %2, ptr %5, align 4, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  %7 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !101
  %10 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = load i32, ptr %5, align 4, !tbaa !101
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %14, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %17, i64 20, i1 false), !tbaa.struct !430
  br label %18

18:                                               ; preds = %12, %8
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !101
  %21 = icmp uge i32 %20, 15
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %38

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !101
  %25 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  store i32 %25, ptr %26, align 16, !tbaa !414
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 1
  %28 = load i32, ptr %27, align 16, !tbaa !414
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = load i32, ptr %5, align 4, !tbaa !101
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !431
  br label %38

38:                                               ; preds = %31, %30, %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 0
  call void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 16, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !273
  %6 = and i64 %5, -9223372036854775808
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 15, ptr %3, align 8, !tbaa !409
  %5 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !409
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !273
  %11 = and i64 %10, 9223372036854775807
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i32 %1, ptr %4, align 4, !tbaa !101
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %8 = load i32, ptr %4, align 4, !tbaa !101
  %9 = mul nsw i32 %8, 4
  store i32 %9, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 15, ptr %6, align 4, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !273
  %12 = load i32, ptr %5, align 4, !tbaa !101
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = load i32, ptr %6, align 4, !tbaa !101
  %16 = zext i32 %15 to i64
  %17 = and i64 %14, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail5valueINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
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
  store ptr %1, ptr %6, align 8, !tbaa !282
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.fmt::v11::context", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
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
  store ptr %1, ptr %6, align 8, !tbaa !269
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE6get_idIcEEiNS0_17basic_string_viewIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  store i32 %16, ptr %7, align 4, !tbaa !101
  %17 = load i32, ptr %7, align 4, !tbaa !101
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !101
  call void @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE3getEi(ptr dead_on_unwind writable sret(%"class.fmt::v11::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %20)
  br label %22

21:                                               ; preds = %4
  call void @_ZN3fmt3v1116basic_format_argINS0_7contextEEC2Ev(ptr noundef nonnull align 16 dereferenceable(20) %0)
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !269
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %71

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE9is_packedEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = getelementptr inbounds %"class.fmt::v11::detail::value", ptr %21, i64 -1
  br label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds %"class.fmt::v11::basic_format_arg", ptr %25, i64 -1
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %26, i32 0, i32 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi ptr [ %22, %19 ], [ %27, %23 ]
  %30 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %29, i32 0, i32 0
  store ptr %30, ptr %7, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %64, %28
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !432
  %34 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !434
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !432
  %40 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !437
  %42 = load i64, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !438
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !99
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
  %56 = load ptr, ptr %7, align 8, !tbaa !432
  %57 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_value", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !437
  %59 = load i64, ptr %8, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %"struct.fmt::v11::detail::named_arg_info", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !440
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !16
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !16
  br label %31, !llvm.loop !441

67:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3fmt3v1117basic_format_argsINS0_7contextEE14has_named_argsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_args", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !273
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !99
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
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i64 @strlen(ptr noundef %9) #21
  store i64 %10, ptr %8, align 8, !tbaa !318
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
  store ptr %0, ptr %5, align 8, !tbaa !314
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %11 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !318
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !318
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !318
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ %18, %16 ], [ %21, %19 ]
  store i64 %23, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %24 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !316
  %26 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %28 = load i64, ptr %6, align 8, !tbaa !16
  %29 = call noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !101
  %30 = load i32, ptr %7, align 4, !tbaa !101
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !318
  %35 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !318
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !318
  %42 = getelementptr inbounds nuw %"class.fmt::v11::basic_string_view", ptr %4, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !318
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1, i32 1
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i32 [ 0, %38 ], [ %45, %39 ]
  store i32 %47, ptr %7, align 4, !tbaa !101
  br label %48

48:                                               ; preds = %46, %22
  %49 = load i32, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail7compareIcEEiPKT_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #21
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt3v116detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_7contextEEEEEiT0_(ptr noundef byval(%"class.fmt::v11::basic_format_arg") align 16 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.fmt::v11::detail::precision_checker", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = call noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  store i64 %4, ptr %2, align 8, !tbaa !409
  %5 = load i64, ptr %2, align 8, !tbaa !409
  %6 = call noundef i32 @_ZN3fmt3v116detail9max_valueIiEET_v()
  %7 = call noundef i32 @_ZN3fmt3v116detail11to_unsignedIiEENSt13make_unsignedIT_E4typeES4_(i32 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.71) #24
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !409
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3fmt3v1116basic_format_argINS0_7contextEE5visitINS0_6detail17precision_checkerEEEDTclfp_Li0EEEOT_(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !442
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !414
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
  %20 = load ptr, ptr %5, align 8, !tbaa !442
  %21 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !159
  %24 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIiTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !442
  %27 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16, !tbaa !159
  %30 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %158

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !442
  %33 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 16, !tbaa !159
  %36 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %158

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !442
  %39 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 16, !tbaa !159
  %42 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %38, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %158

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !442
  %45 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %45, i32 0, i32 0
  %47 = load i128, ptr %46, align 16, !tbaa !159
  store i128 %47, ptr %6, align 16, !tbaa !417
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
  %57 = load i128, ptr %7, align 16, !tbaa !417
  store i128 %57, ptr %8, align 16, !tbaa !417
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclInTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %44, i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %3, align 8
  br label %158

63:                                               ; preds = %2
  %64 = load ptr, ptr %5, align 8, !tbaa !442
  %65 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %65, i32 0, i32 0
  %67 = load i128, ptr %66, align 16, !tbaa !159
  store i128 %67, ptr %9, align 16, !tbaa !417
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
  %77 = load i128, ptr %10, align 16, !tbaa !417
  store i128 %77, ptr %11, align 16, !tbaa !417
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIoTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %64, i64 noundef %79, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  br label %158

83:                                               ; preds = %2
  %84 = load ptr, ptr %5, align 8, !tbaa !442
  %85 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 16, !tbaa !159, !range !71, !noundef !72
  %88 = trunc i8 %87 to i1
  %89 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %84, i1 noundef zeroext %88)
  store i64 %89, ptr %3, align 8
  br label %158

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8, !tbaa !442
  %92 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 16, !tbaa !159
  %95 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %91, i8 noundef signext %94)
  store i64 %95, ptr %3, align 8
  br label %158

96:                                               ; preds = %2
  %97 = load ptr, ptr %5, align 8, !tbaa !442
  %98 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %98, i32 0, i32 0
  %100 = load float, ptr %99, align 16, !tbaa !159
  %101 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %97, float noundef %100)
  store i64 %101, ptr %3, align 8
  br label %158

102:                                              ; preds = %2
  %103 = load ptr, ptr %5, align 8, !tbaa !442
  %104 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %104, i32 0, i32 0
  %106 = load double, ptr %105, align 16, !tbaa !159
  %107 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %103, double noundef %106)
  store i64 %107, ptr %3, align 8
  br label %158

108:                                              ; preds = %2
  %109 = load ptr, ptr %5, align 8, !tbaa !442
  %110 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %110, i32 0, i32 0
  %112 = load x86_fp80, ptr %111, align 16, !tbaa !159
  %113 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %109, x86_fp80 noundef %112)
  store i64 %113, ptr %3, align 8
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !442
  %116 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !159
  %120 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef %119)
  store i64 %120, ptr %3, align 8
  br label %158

121:                                              ; preds = %2
  %122 = load ptr, ptr %5, align 8, !tbaa !442
  %123 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16, !tbaa !159
  %127 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.fmt::v11::detail::string_value", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !159
  call void @_ZN3fmt3v1117basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %126, i64 noundef %130) #20
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_17basic_string_viewIcEETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr %132, i64 %134)
  store i64 %135, ptr %3, align 8
  br label %158

136:                                              ; preds = %2
  %137 = load ptr, ptr %5, align 8, !tbaa !442
  %138 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 16, !tbaa !159
  %141 = call noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef %140)
  store i64 %141, ptr %3, align 8
  br label %158

142:                                              ; preds = %2
  %143 = load ptr, ptr %5, align 8, !tbaa !442
  %144 = getelementptr inbounds nuw %"class.fmt::v11::basic_format_arg", ptr %16, i32 0, i32 0
  %145 = getelementptr inbounds nuw %"class.fmt::v11::detail::value", ptr %144, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %145, i64 16, i1 false), !tbaa.struct !419
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
  %156 = load ptr, ptr %5, align 8, !tbaa !442
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
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIiTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.84) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !101
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIjTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i32 %1, ptr %4, align 4, !tbaa !101
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIjTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i32 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.84) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !101
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIxTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !409
  %5 = load i64, ptr %4, align 8, !tbaa !409
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIxTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.84) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !409
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIyTnNSt9enable_ifIXsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i64 %1, ptr %4, align 8, !tbaa !409
  %5 = load i64, ptr %4, align 8, !tbaa !409
  %6 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIyTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.84) #24
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !409
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
  %10 = load i128, ptr %4, align 16, !tbaa !417
  store ptr %0, ptr %5, align 8, !tbaa !442
  store i128 %10, ptr %6, align 16, !tbaa !417
  %11 = load i128, ptr %6, align 16, !tbaa !417
  store i128 %11, ptr %7, align 16, !tbaa !417
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeInTnNSt9enable_ifIXsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.84) #24
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !417
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
  %10 = load i128, ptr %4, align 16, !tbaa !417
  store ptr %0, ptr %5, align 8, !tbaa !442
  store i128 %10, ptr %6, align 16, !tbaa !417
  %11 = load i128, ptr %6, align 16, !tbaa !417
  store i128 %11, ptr %7, align 16, !tbaa !417
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN3fmt3v116detail11is_negativeIoTnNSt9enable_ifIXntsr9is_signedIT_EE5valueEiE4typeELi0EEEbS4_(i64 noundef %13, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.84) #24
  unreachable

18:                                               ; preds = %3
  %19 = load i128, ptr %6, align 16, !tbaa !417
  %20 = trunc i128 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIbTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !442
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !80
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i8 %1, ptr %4, align 1, !tbaa !159
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIfTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !442
  store float %1, ptr %4, align 4, !tbaa !420
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIdTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store double %1, ptr %4, align 8, !tbaa !422
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIeTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, x86_fp80 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !442
  store x86_fp80 %1, ptr %4, align 16, !tbaa !424
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKcTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
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
  store ptr %0, ptr %5, align 8, !tbaa !442
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclIPKvTnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
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
  store ptr %0, ptr %5, align 8, !tbaa !442
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN3fmt3v116detail17precision_checkerclINS0_9monostateETnNSt9enable_ifIXntsr10is_integerIT_EE5valueEiE4typeELi0EEEyS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef @.str.85) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19check_format_stringIJRKN5vcpkg13StringLiteralEEA5_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_(ptr noundef nonnull align 1 dereferenceable(5) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !156
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !444
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.86)
  store i64 %16, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !446
  store ptr %19, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  store ptr %22, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !16
  %27 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %28, ptr %13, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !59
  %31 = load i64, ptr %10, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !59
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %12, align 8, !tbaa !59
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !59
  %40 = load ptr, ptr %13, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !59
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = load ptr, ptr %9, align 8, !tbaa !59
  %45 = load ptr, ptr %13, align 8, !tbaa !59
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !59
  %48 = load ptr, ptr %8, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !446
  %60 = load ptr, ptr %13, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !156
  %63 = load ptr, ptr %12, align 8, !tbaa !59
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !16
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !16
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %3, align 8, !tbaa !449
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !449
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !444
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !444
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !446
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !361
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !361
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !361
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 288230376151711743, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !444
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8, !tbaa !444
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !361
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !361
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !361
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !453
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %6, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !444
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !444
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %10, ptr %9, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load ptr, ptr %8, align 8, !tbaa !444
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !59
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !59
  br label %11, !llvm.loop !457

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !444
  %7 = load ptr, ptr %6, align 8, !tbaa !444
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !444
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !444
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store i64 %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !455
  %10 = load i64, ptr %5, align 8, !tbaa !16
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !59
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.23", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %7, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.23", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #20
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.33", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.96", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !444
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !444
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.86)
  store i64 %18, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !446
  store ptr %21, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  store ptr %24, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %27, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load i64, ptr %7, align 8, !tbaa !16
  %29 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %30, ptr %13, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !59
  %33 = load i64, ptr %10, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !59
  %37 = load ptr, ptr %8, align 8, !tbaa !59
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %12, align 8, !tbaa !59
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %42 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  store ptr %42, ptr %13, align 8, !tbaa !59
  %43 = load ptr, ptr %13, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !59
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = load ptr, ptr %9, align 8, !tbaa !59
  %48 = load ptr, ptr %13, align 8, !tbaa !59
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %50 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  store ptr %50, ptr %13, align 8, !tbaa !59
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #20
  %58 = load ptr, ptr %13, align 8, !tbaa !59
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !59
  %63 = load i64, ptr %10, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #20
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !59
  %67 = load ptr, ptr %13, align 8, !tbaa !59
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8, !tbaa !59
  %76 = load i64, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #24
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %84 = load ptr, ptr %8, align 8, !tbaa !59
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !446
  %92 = load ptr, ptr %13, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !156
  %95 = load ptr, ptr %12, align 8, !tbaa !59
  %96 = load i64, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @__clang_call_terminate(ptr %107) #23
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !444
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !59
  br label %5, !llvm.loop !464

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5vcpkg17DiagnosticContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5vcpkg20AssetCachingSettingsE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5vcpkg10FilesystemE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5vcpkg4PathE", !6, i64 0}
!15 = !{i64 0, i64 8, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt16initializer_listIN5vcpkg10StringViewEE", !22, i64 0, !17, i64 8}
!22 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!23 = !{!21, !17, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !6, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSN5vcpkg10StringViewE", !25, i64 0, !17, i64 8}
!31 = !{!30, !17, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5vcpkg14DiagnosticLineE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN5vcpkg8DiagKindE", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !6, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSN5vcpkg14DiagnosticLineE", !35, i64 0, !40, i64 8, !44, i64 48, !46, i64 56}
!40 = !{!"_ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!41 = !{!"_ZTSN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !43, i64 0, !7, i64 8}
!43 = !{!"bool", !7, i64 0}
!44 = !{!"_ZTSN5vcpkg10TextRowColE", !45, i64 0, !45, i64 4}
!45 = !{!"int", !7, i64 0}
!46 = !{!"_ZTSN5vcpkg15LocalizedStringE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !17, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt10error_code", !6, i64 0}
!51 = !{!52, !45, i64 0}
!52 = !{!"_ZTSSt10error_code", !45, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5vcpkg8OptionalINS_4PathEEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!63 = !{!64, !60, i64 0}
!64 = !{!"_ZTSN5vcpkg4SpanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0, !17, i64 8}
!65 = !{!64, !17, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5vcpkg8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !6, i64 0}
!70 = !{!42, !43, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5vcpkg10VcpkgPathsE", !6, i64 0}
!77 = !{!78, !45, i64 0}
!78 = !{!"_ZTSN5vcpkg8LineInfoE", !45, i64 0, !25, i64 8}
!79 = !{!78, !25, i64 8}
!80 = !{!43, !43, i64 0}
!81 = !{!82, !14, i64 80}
!82 = !{!"_ZTSN5vcpkg10VcpkgPathsE", !83, i64 0, !83, i64 32, !84, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !83, i64 96, !83, i64 128, !83, i64 160, !83, i64 192, !83, i64 224, !83, i64 256, !83, i64 288, !83, i64 320, !91, i64 352, !95, i64 376}
!83 = !{!"_ZTSN5vcpkg4PathE", !47, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5vcpkg14VcpkgPathsImplESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5vcpkg14VcpkgPathsImplELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5vcpkg14VcpkgPathsImplE", !6, i64 0}
!91 = !{!"_ZTSSt6vectorIN5vcpkg4PathESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN5vcpkg4PathESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!95 = !{!"_ZTSN5vcpkg16OverlayPortPathsE", !96, i64 0, !91, i64 40}
!96 = !{!"_ZTSN5vcpkg8OptionalINS_4PathEEE", !97, i64 0}
!97 = !{!"_ZTSN5vcpkg7details15OptionalStorageINS_4PathELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !43, i64 0, !7, i64 8}
!99 = !{i64 0, i64 8, !24, i64 8, i64 8, !16}
!100 = !{i64 0, i64 8, !59, i64 8, i64 8, !16}
!101 = !{!45, !45, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_4PathELb1EEE", !6, i64 0}
!104 = !{!98, !43, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5vcpkg7CommandE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSSt12memory_order", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5vcpkg21ProcessLaunchSettingsE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5vcpkg9ExpectedTIiNS_15LocalizedStringEEE", !6, i64 0}
!119 = !{!120, !43, i64 32}
!120 = !{!"_ZTSN5vcpkg9ExpectedTIiNS_15LocalizedStringEEE", !7, i64 0, !43, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5vcpkg4Json6ObjectE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5vcpkg4Json5ValueE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5vcpkg15ParsedArgumentsE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEE", !6, i64 0}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5vcpkg13StringLiteralEE", !141, i64 0}
!141 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN3fmt3v1119basic_format_stringIcJRKN5vcpkg13StringLiteralEEEE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5vcpkg4SpanIKPKNS_13StringLiteralEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTSN5vcpkg13StringLiteralE", !148, i64 0}
!148 = !{!"any p2 pointer", !6, i64 0}
!149 = !{!150, !147, i64 0}
!150 = !{!"_ZTSN5vcpkg4SpanIKPKNS_13StringLiteralEEE", !147, i64 0, !17, i64 8}
!151 = !{!150, !17, i64 8}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!154 = !{!155, !141, i64 0}
!155 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !141, i64 0}
!156 = !{!157, !60, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!158 = !{!157, !60, i64 16}
!159 = !{!7, !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!162 = !{!48, !25, i64 0}
!163 = !{!164, !60, i64 0}
!164 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !60, i64 0}
!165 = !{!47, !25, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 omnipotent char", !148, i64 0}
!170 = !{!47, !17, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !6, i64 0}
!173 = !{!174, !60, i64 0}
!174 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !60, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5vcpkg8OptionalINS_11EnvironmentEEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageINS_11EnvironmentELb1EEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEE", !6, i64 0}
!187 = !{!188, !43, i64 0}
!188 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_11EnvironmentELb0EEE", !43, i64 0, !7, i64 8}
!189 = !{!6, !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 int", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5vcpkg25BufferedDiagnosticContextE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5vcpkg7details15OptionalStorageIiLb1EEE", !6, i64 0}
!196 = !{!197, !43, i64 0}
!197 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorIiLb1EEE", !43, i64 0, !7, i64 4}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt6vectorIN5vcpkg14DiagnosticLineESaIS1_EE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE12_Vector_implE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSaIN5vcpkg14DiagnosticLineEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!208 = !{!209, !33, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg14DiagnosticLineESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!210 = !{!209, !33, i64 8}
!211 = !{!209, !33, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg14DiagnosticLineEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderIiEE", !6, i64 0}
!216 = !{!217, !45, i64 0}
!217 = !{!"_ZTSN5vcpkg14ExpectedHolderIiEE", !45, i64 0}
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.mustprogress"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEEE", !6, i64 0}
!222 = !{!223, !43, i64 32}
!223 = !{!"_ZTSN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEEE", !7, i64 0, !43, i64 32}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_4Json6ObjectEEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE", !6, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !6, i64 0}
!231 = !{!229, !230, i64 8}
!232 = !{!230, !230, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE", !6, i64 0}
!237 = !{!229, !230, i64 16}
!238 = distinct !{!238, !219}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5vcpkg11EnvironmentE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE", !6, i64 0}
!245 = !{i64 0, i64 8, !246}
!246 = !{!141, !141, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt13_Rb_tree_nodeIN5vcpkg13StringLiteralEE", !6, i64 0}
!249 = distinct !{!249, !219}
!250 = !{!251, !141, i64 8}
!251 = !{!"_ZTSSt15_Rb_tree_header", !252, i64 0, !17, i64 32}
!252 = !{!"_ZTSSt18_Rb_tree_node_base", !253, i64 0, !141, i64 8, !141, i64 16, !141, i64 24}
!253 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt4lessIvE", !6, i64 0}
!256 = !{!252, !141, i64 16}
!257 = !{!252, !141, i64 24}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt9_IdentityIN5vcpkg13StringLiteralEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN5vcpkg13StringLiteralEEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5vcpkg10TextRowColE", !6, i64 0}
!264 = !{!44, !45, i64 0}
!265 = !{!44, !45, i64 4}
!266 = !{!267, !267, i64 0}
!267 = !{!"_ZTSN5vcpkg5ColorE", !7, i64 0}
!268 = !{!251, !141, i64 16}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN3fmt3v116detail16format_arg_storeINS0_7contextELm1ELm0ELy15EEE", !6, i64 0}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSN3fmt3v1117basic_format_argsINS0_7contextEEE", !275, i64 0, !7, i64 8}
!275 = !{!"long long", !7, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN3fmt3v116detail10arg_mapperINS0_7contextEEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN3fmt3v116detail5valueINS0_7contextEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN3fmt3v1126basic_format_parse_contextIcEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN3fmt3v117contextE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN3fmt3v119formatterIN5vcpkg13StringLiteralEcvEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN3fmt3v119formatterIN5vcpkg10StringViewEcvEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN3fmt3v119formatterINS0_17basic_string_viewIcEEcvEE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN3fmt3v1112format_specsE", !6, i64 0}
!296 = !{!297, !45, i64 0}
!297 = !{!"_ZTSN3fmt3v1112format_specsE", !45, i64 0, !45, i64 4, !298, i64 8, !299, i64 9, !300, i64 9, !43, i64 9, !43, i64 10, !43, i64 10, !301, i64 11}
!298 = !{!"_ZTSN3fmt3v1117presentation_typeE", !7, i64 0}
!299 = !{!"_ZTSN3fmt3v115align4typeE", !7, i64 0}
!300 = !{!"_ZTSN3fmt3v114sign4typeE", !7, i64 0}
!301 = !{!"_ZTSN3fmt3v116detail6fill_tE", !7, i64 0, !7, i64 4}
!302 = !{!297, !45, i64 4}
!303 = !{!297, !298, i64 8}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !6, i64 0}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSN3fmt3v116detail7arg_refIcEE", !308, i64 0, !7, i64 8}
!308 = !{!"_ZTSN3fmt3v116detail11arg_id_kindE", !7, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN3fmt3v116detail6fill_tE", !6, i64 0}
!311 = !{!301, !7, i64 4}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcE5valueE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN3fmt3v1117basic_string_viewIcEE", !6, i64 0}
!316 = !{!317, !25, i64 0}
!317 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !25, i64 0, !17, i64 8}
!318 = !{!317, !17, i64 8}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 bool", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"_ZTSN3fmt3v116detail4typeE", !7, i64 0}
!323 = !{!324, !322, i64 16}
!324 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt0_", !169, i64 0, !293, i64 8, !322, i64 16}
!325 = !{!299, !299, i64 0}
!326 = distinct !{!326, !219}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_26basic_format_parse_contextIS3_EENS1_4typeEEUt_", !329, i64 0}
!329 = !{!"_ZTSN3fmt3v116detail5stateE", !7, i64 0}
!330 = !{!329, !329, i64 0}
!331 = !{!298, !298, i64 0}
!332 = !{!324, !169, i64 0}
!333 = !{!324, !293, i64 8}
!334 = distinct !{!334, !219}
!335 = distinct !{!335, !219}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !6, i64 0}
!338 = distinct !{!338, !219}
!339 = !{!340, !281, i64 0}
!340 = !{!"_ZTSN3fmt3v116detail23dynamic_spec_id_handlerIcEE", !281, i64 0, !305, i64 8}
!341 = !{!340, !305, i64 8}
!342 = !{i64 0, i64 4, !343, i64 8, i64 16, !159}
!343 = !{!308, !308, i64 0}
!344 = !{!345, !45, i64 16}
!345 = !{!"_ZTSN3fmt3v1126basic_format_parse_contextIcEE", !317, i64 0, !45, i64 16}
!346 = !{!347, !308, i64 16}
!347 = !{!"_ZTSN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EEE", !348, i64 0}
!348 = !{!"_ZTSN3fmt3v116detail20dynamic_format_specsIcEE", !297, i64 0, !307, i64 16, !307, i64 40}
!349 = !{!347, !308, i64 40}
!350 = !{i64 0, i64 8, !351}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN3fmt3v116detail6bufferIcEE", !6, i64 0}
!353 = !{i64 0, i64 8, !189}
!354 = !{!355, !43, i64 0}
!355 = !{!"_ZTSZN3fmt3v116detail5writeIcNS0_14basic_appenderIcEEEET0_S5_NS0_17basic_string_viewIT_EERKNS0_12format_specsEEUlS4_E_", !43, i64 0, !317, i64 8, !25, i64 24, !17, i64 32}
!356 = !{!355, !25, i64 24}
!357 = !{!355, !17, i64 32}
!358 = !{!359, !25, i64 0}
!359 = !{!"_ZTSZN3fmt3v116detail16code_point_indexENS0_17basic_string_viewIcEEmEUljS3_E_", !25, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 long", !6, i64 0}
!361 = !{!360, !360, i64 0}
!362 = !{!363, !25, i64 0}
!363 = !{!"_ZTSN3fmt3v116detail18find_escape_resultIcEE", !25, i64 0, !25, i64 8, !45, i64 16}
!364 = !{!363, !25, i64 8}
!365 = distinct !{!365, !219}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN3fmt3v116detail17counting_iteratorE", !6, i64 0}
!368 = !{!369, !17, i64 0}
!369 = !{!"_ZTSN3fmt3v116detail17counting_iteratorE", !17, i64 0}
!370 = !{!371, !360, i64 0}
!371 = !{!"_ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !360, i64 0}
!372 = !{i64 0, i64 8, !24, i64 8, i64 8, !361, i64 16, i64 8, !361}
!373 = distinct !{!373, !219}
!374 = distinct !{!374, !219}
!375 = distinct !{!375, !219}
!376 = !{!359, !360, i64 8}
!377 = !{!359, !360, i64 16}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN3fmt3v116detail17counting_iterator10value_typeE", !6, i64 0}
!380 = !{!363, !45, i64 16}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN3fmt3v116detail18find_escape_resultIcEE", !6, i64 0}
!383 = !{i64 0, i64 8, !381}
!384 = distinct !{!384, !219}
!385 = distinct !{!385, !219}
!386 = !{!387, !382, i64 0}
!387 = !{!"_ZTSZN3fmt3v116detail11find_escapeEPKcS3_EUljNS0_17basic_string_viewIcEEE_", !382, i64 0}
!388 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 4, !101}
!389 = distinct !{!389, !219}
!390 = !{i64 0, i64 8, !361}
!391 = distinct !{!391, !219}
!392 = distinct !{!392, !219}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSZN3fmt3v116detail13compute_widthENS0_17basic_string_viewIcEEE17count_code_points", !6, i64 0}
!395 = distinct !{!395, !219}
!396 = !{!397, !352, i64 0}
!397 = !{!"_ZTSN3fmt3v1114basic_appenderIcEE", !352, i64 0}
!398 = !{!399, !17, i64 16}
!399 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !25, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!400 = !{!399, !6, i64 24}
!401 = !{!399, !17, i64 8}
!402 = distinct !{!402, !219}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN3fmt3v1114basic_appenderIcEE", !6, i64 0}
!405 = !{!399, !25, i64 0}
!406 = distinct !{!406, !219}
!407 = distinct !{!407, !219}
!408 = distinct !{!408, !219}
!409 = !{!275, !275, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN3fmt3v116detail13width_checkerE", !6, i64 0}
!414 = !{!415, !322, i64 16}
!415 = !{!"_ZTSN3fmt3v1116basic_format_argINS0_7contextEEE", !416, i64 0, !322, i64 16}
!416 = !{!"_ZTSN3fmt3v116detail5valueINS0_7contextEEE", !7, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"__int128", !7, i64 0}
!419 = !{i64 0, i64 8, !189, i64 8, i64 8, !189}
!420 = !{!421, !421, i64 0}
!421 = !{!"float", !7, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"double", !7, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"long double", !7, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN3fmt3v1116basic_format_argINS0_7contextEE6handleE", !6, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN3fmt3v119monostateE", !6, i64 0}
!430 = !{i64 0, i64 16, !159, i64 16, i64 4, !321}
!431 = !{i64 0, i64 16, !159}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN3fmt3v116detail15named_arg_valueIcEE", !6, i64 0}
!434 = !{!435, !17, i64 8}
!435 = !{!"_ZTSN3fmt3v116detail15named_arg_valueIcEE", !436, i64 0, !17, i64 8}
!436 = !{!"p1 _ZTSN3fmt3v116detail14named_arg_infoIcEE", !6, i64 0}
!437 = !{!435, !436, i64 0}
!438 = !{!439, !25, i64 0}
!439 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !25, i64 0, !45, i64 8}
!440 = !{!439, !45, i64 8}
!441 = distinct !{!441, !219}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN3fmt3v116detail17precision_checkerE", !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!446 = !{!157, !60, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !6, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !148, i64 0}
!455 = !{!456, !60, i64 0}
!456 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !60, i64 0}
!457 = distinct !{!457, !219}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE", !6, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!464 = distinct !{!464, !219}
